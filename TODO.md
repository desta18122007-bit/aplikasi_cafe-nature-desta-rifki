# TODO List for Fixing Flutter Project Errors

## 1. Fix Model Imports and Class Names
- [x] Update lib/services/firestore_service.dart: Change import to '../models/menu_items.dart' and MenuItemModel to MenuModel, fromMap to fromJson.
- [x] Update lib/services/services/cart_service.dart: Change import to '../../models/menu_items.dart' and MenuItemModel to MenuModel.
- [x] Update lib/widgets/menu_card.dart: Change import to '../models/menu_items.dart' and '../screens/menu_detail_screens.dart', MenuItemModel to MenuModel.
- [ ] Update lib/screens/home_screens.dart: Change MenuItemModel to MenuModel.
- [ ] Update lib/screens/menu_detail_screens.dart: Change MenuItemModel to MenuModel.
- [ ] Update MenuModel properties in widgets (add description if needed, fix image to image).

## 2. Fix Screen Imports
- [ ] Update lib/app.dart: Change 'screens/home_screen.dart' to 'screens/home_screens.dart'.
- [ ] Update lib/screens/auth/login_screens.dart: Change 'register_screen.dart' to 'regster_screens.dart' (or rename file).
- [ ] Update lib/screens/cart_screens.dart: Change '../services/cart_service.dart' to '../services/services/cart_service.dart'.

## 3. Rename Misspelled Files
- [ ] Rename lib/screens/auth/regster_screens.dart to lib/screens/auth/register_screen.dart.

## 4. Fix Incomplete Code
- [ ] Fix lib/screens/home_screens.dart: Complete the code, add missing variables and methods.
- [ ] Fix lib/screens/menu_detail_screens.dart: Complete the code, add missing variables and methods.

## 5. Update Class Names in Screens
- [ ] Update lib/screens/home_screens.dart: Ensure CartScreen, LoginScreen are correctly imported or defined.
- [ ] Update lib/screens/auth/login_screens.dart: Ensure RegisterScreen is correctly imported.

## 6. Testing and Validation
- [ ] Run flutter analyze to check for remaining errors.
- [ ] Run flutter run to test the app.
