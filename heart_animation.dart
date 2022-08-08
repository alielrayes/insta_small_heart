LikeAnimation(
    isAnimating: widget.data['likes']
        .contains(FirebaseAuth.instance.currentUser!.uid),
    smallLike: true,
    child: IconButton(
      onPressed: () async {
        .......
      },
      icon: widget.data['likes'].contains(
              FirebaseAuth.instance.currentUser!.uid)
          ? const Icon(
              Icons.favorite,
              color: Colors.red,
            )
          : const Icon(
              Icons.favorite_border,
            ),
    ),
  ),