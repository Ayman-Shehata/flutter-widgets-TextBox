# newexample

Flutter widget example
1- TextBox>
    - hintingText       => نص التلميح
    - label             => عنوان مربع النص
    - textType          => نوع لوحة المفاتيح
    - preIcon           => أيقونة بداية النص
    - borderCircular    => حجم التفاف الإطار
    - focusBorderColor  => لون الإطار
    - myController      => TextEditingController

    Example:
    
    TextBox(
        hintingText: 'أدخل رقم الهاتف',
        label: 'رقم الهاتف',
        textType: TextInputType.number,
        preIcon: Icons.phone,
        borderCircular: 24,
        focusBorderColor: Colors.green,
        )
<!-- ## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
 -->