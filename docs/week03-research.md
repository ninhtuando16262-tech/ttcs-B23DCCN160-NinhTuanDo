# Week 03 – Physics và Jump Mechanic

## Nội dung tìm hiểu
- Gravity trong game
- Jump mechanic
- Collision trong Godot

## Nguồn tham khảo
- Godot docs
- Game dev tutorials

## Những gì đã hiểu

### Gravity
Trong game platformer, nhân vật thường có trọng lực.

Ví dụ:

velocity.y += gravity * delta

Điều này giúp nhân vật rơi xuống đất.

### Jump mechanic

Nhân vật có thể nhảy bằng cách đặt vận tốc theo trục Y.

Ví dụ:

velocity.y = jump_force

### Collision

Godot sử dụng CollisionShape2D để tạo vùng va chạm.

Có thể kiểm tra va chạm giữa:
- player
- obstacle

Nếu va chạm xảy ra thì có thể:
- kết thúc game
- trừ máu
- phát animation

## Ghi chú
Physics giúp game cảm giác tự nhiên hơn khi nhân vật nhảy hoặc rơi.
