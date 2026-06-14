# Main Entities
- Users
- Games
- Developers
- Publishers
- Orders
- Reviews
- Friends
- Messages
- Wishlists
- Libraries
- Achievements
- Coins
- Transactions

## Tables
> Users
> Games
> Developers
> Publishers
> Orders
> Order_Items
> Reviews
> Friends
> Messages
> Wishlist
> User_Library
> Achievements
> User_Achievements
> Coin_Transactions

### Relationships
- Users → Orders (1:M)
- Users → Reviews (1:M)
- Users → Wishlist (1:M)
- Users → User_Library (1:M)
- Games → Reviews (1:M)
- Games → Wishlist (1:M)
- Games → User_Library (1:M)
- Orders → Order_Items (1:M)
- Games → Order_Items (1:M)
- Users → Friends (M:M)
- Users → Messages (1:M)
- Achievements → User_Achievements (1:M)
- Users → User_Achievements (1:M)
- Developers → Games (1:M)
- Publishers → Games (1:M)