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
- Users
    - user_id
    - username
    - email
    - password
    - join_date
    - coin_balance
- Games
    - game_id
    - title
    - price
    - release_date
    - developer_id
    - publisher_id
- Developers
    - developer_id
    - developer_name
    - country
- Publishers
    - publisher_id
    - publisher_name
    - country
- Orders
    - order_id
    - user_id
    - order_date
    - total_amount
- Order_Items
    - order_item_id
    - order_id
    - game_id
    - price
- Reviews
    - review_id
    - user_id
    - game_id
    - rating
    - comment
    - review_date
- Friends
    - friendship_id
    - user_id
    - friend_id
- Messages
    - message_id
    - sender_id
    - receiver_id
    - msg_txt
    - sent_at
    - read_status
- Wishlist
    - wishlist_id
    - user_id
    - game_id
    - added_date
- User_Library
    - library_id
    - user_id
    - game_id
    - purchase_date
- Achievements
    - achievement_id
    - achievement_title
    - achievement_condition
    - coin_reward
- User_Achievements
    - user_achievement_id
    - achievement_id
    - user_id
    - earned_date
- Coin_Transactions
    - transaction_id
    - user_id
    - coins
    - source
    - transaction_date

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

## SQL File Structure

tables.sql
- Contains table definitions and relationships.

data.sql
- Contains sample data used for testing and analysis.

queries.sql
- Contains business, analytical, and reporting queries.

## Workflow

1. Design tables in tables.sql
2. Populate tables using data.sql
3. Test and analyze data using queries.sql
4. Visualize results in Power BI