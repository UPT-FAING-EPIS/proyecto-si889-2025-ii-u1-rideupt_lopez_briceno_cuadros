import 'package:flutter/material.dart';

class ModernLoading extends StatelessWidget {
  final String? message;
  final double size;
  final Color? color;

  const ModernLoading({
    super.key,
    this.message,
    this.size = 40.0,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: size,
            height: size,
            child: CircularProgressIndicator(
              strokeWidth: 3,
              valueColor: AlwaysStoppedAnimation<Color>(
                color ?? theme.colorScheme.primary,
              ),
            ),
          ),
          if (message != null) ...[
            const SizedBox(height: 16),
            Text(
              message!,
              style: theme.textTheme.bodyMedium?.copyWith(
                color: theme.colorScheme.onSurface.withOpacity(0.7),
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ],
      ),
    );
  }
}

class ModernLoadingOverlay extends StatelessWidget {
  final Widget child;
  final bool isLoading;
  final String? message;

  const ModernLoadingOverlay({
    super.key,
    required this.child,
    required this.isLoading,
    this.message,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        child,
        if (isLoading)
          Container(
            color: Colors.black.withOpacity(0.3),
            child: ModernLoading(
              message: message,
              color: Colors.white,
            ),
          ),
      ],
    );
  }
}

class ModernSkeleton extends StatefulWidget {
  final double? width;
  final double? height;
  final BorderRadius? borderRadius;

  const ModernSkeleton({
    super.key,
    this.width,
    this.height = 20,
    this.borderRadius,
  });

  @override
  State<ModernSkeleton> createState() => _ModernSkeletonState();
}

class _ModernSkeletonState extends State<ModernSkeleton>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 1500),
      vsync: this,
    );
    _animation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeInOut),
    );
    _controller.repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    
    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        return Container(
          width: widget.width,
          height: widget.height,
          decoration: BoxDecoration(
            borderRadius: widget.borderRadius ?? BorderRadius.circular(8),
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                theme.colorScheme.surface,
                theme.colorScheme.surface.withOpacity(0.5),
                theme.colorScheme.surface,
              ],
              stops: [
                0.0,
                _animation.value,
                1.0,
              ],
            ),
          ),
        );
      },
    );
  }
}

