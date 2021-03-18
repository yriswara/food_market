part of 'widgets.dart';

class CustomBottomNavbar extends StatelessWidget {
  final int selectedIndex; // untuk tahu mana yang sedang dipilih
  final Function(int index)
      onTap; // fungsi yang akan dipanggil ketika itemnya sedang dipilih-pilih

  CustomBottomNavbar({this.selectedIndex = 0, this.onTap});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(0); // 0 karna menu home adalah index ke 0
              }
            },
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/ic_home' +
                            (((selectedIndex == 0) ? '.png' : '_normal.png')),
                      ),
                      fit: BoxFit.contain)),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(1); // 0 karna menu home adalah index ke 0
              }
            },
            child: Container(
              width: 32,
              height: 32,
              margin: EdgeInsets.symmetric(horizontal: 83),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/ic_order' +
                            (((selectedIndex == 1) ? '.png' : '_normal.png')),
                      ),
                      fit: BoxFit.contain)),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(2); // 0 karna menu home adalah index ke 0
              }
            },
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/ic_profile' +
                            (((selectedIndex == 2) ? '.png' : '_normal.png')),
                      ),
                      fit: BoxFit.contain)),
            ),
          ),
        ],
      ),
    );
  }
}
