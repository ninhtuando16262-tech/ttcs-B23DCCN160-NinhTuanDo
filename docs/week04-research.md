# Week 04 – Tìm hiểu Collision và Area trong Godot

## Nội dung tìm hiểu
- Collision trong Godot
- Area2D và cách phát hiện va chạm
- Signal trong Godot

## Nguồn tham khảo
- https://docs.godotengine.org
- Một số video hướng dẫn Godot trên YouTube

## Những gì đã hiểu

### Collision trong Godot
- Collision giúp các object nhận biết khi chạm vào nhau
- Cần sử dụng CollisionShape2D để định nghĩa vùng va chạm
- Mỗi object muốn có va chạm đều cần có collider

### Area2D
- Area2D dùng để phát hiện va chạm (trigger), không có tương tác vật lý
- Có thể dùng để kiểm tra khi nhân vật đi vào một vùng
- Thường dùng cho:
  - Vùng chết (dead zone)
  - Vật cản
  - Vùng thu thập item

### Signal trong Godot
- Signal dùng để xử lý sự kiện khi có va chạm xảy ra
- Một số signal quan trọng:
  - body_entered → khi một body đi vào
  - area_entered → khi một area đi vào
- Có thể connect signal để thực hiện hành động (ví dụ: game over)

## Ghi chú
- Cần thiết lập đúng Collision Layer và Mask để va chạm hoạt động
- Area2D rất phù hợp để làm trigger thay vì xử lý vật lý
- Signal là cơ chế quan trọng để điều khiển logic trong game
