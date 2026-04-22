.class public Lcom/cocos/lib/CocosEditBoxActivity;
.super Landroid/app/Activity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final DARK_GREEN:I

.field private static final DARK_GREEN_PRESS:I

.field private static sThis:Lcom/cocos/lib/CocosEditBoxActivity;


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mButtonLayoutID:I

.field private mButtonTitle:Ljava/lang/String;

.field private mConfirmHold:Z

.field private mEditText:Lcom/cocos/lib/p;

.field private mEditTextID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#1fa014"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/cocos/lib/CocosEditBoxActivity;->DARK_GREEN:I

    .line 8
    .line 9
    const-string v0, "#008e26"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/cocos/lib/CocosEditBoxActivity;->DARK_GREEN_PRESS:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/cocos/lib/CocosEditBoxActivity;->sThis:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mConfirmHold:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditTextID:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonLayoutID:I

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/CocosEditBoxActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mConfirmHold:Z

    .line 2
    .line 3
    return p0
.end method

.method private addButton(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 21
    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 28
    .line 29
    sget v2, Lcom/cocos/lib/CocosEditBoxActivity;->DARK_GREEN:I

    .line 30
    .line 31
    sget v3, Lcom/cocos/lib/CocosEditBoxActivity;->DARK_GREEN_PRESS:I

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {p0, v4, v2, v3}, Lcom/cocos/lib/CocosEditBoxActivity;->getRoundRectShape(III)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p0, v1}, Lcom/cocos/lib/CocosEditBoxActivity;->dpToPixel(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    iget v2, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditTextID:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    iget v2, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditTextID:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {p0, v1}, Lcom/cocos/lib/CocosEditBoxActivity;->dpToPixel(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 91
    .line 92
    iget v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonLayoutID:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 98
    .line 99
    new-instance v0, Lcom/cocos/lib/j;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/j;-><init>(Lcom/cocos/lib/CocosEditBoxActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private addEditText(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/cocos/lib/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/cocos/lib/p;-><init>(Lcom/cocos/lib/CocosEditBoxActivity;Lcom/cocos/lib/CocosEditBoxActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {p0, v2, v3, v3}, Lcom/cocos/lib/CocosEditBoxActivity;->getRoundRectShape(III)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 32
    .line 33
    iget v2, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditTextID:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/cocos/lib/CocosEditBoxActivity;->dpToPixel(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {p0, v2}, Lcom/cocos/lib/CocosEditBoxActivity;->dpToPixel(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    iget v3, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonLayoutID:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {p0, v2}, Lcom/cocos/lib/CocosEditBoxActivity;->dpToPixel(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v1}, Lcom/cocos/lib/CocosEditBoxActivity;->dpToPixel(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private addItems(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/16 v2, 0xf4

    .line 9
    .line 10
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/cocos/lib/CocosEditBoxActivity;->addEditText(Landroid/widget/RelativeLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/cocos/lib/CocosEditBoxActivity;->addButton(Landroid/widget/RelativeLayout;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic b(Lcom/cocos/lib/CocosEditBoxActivity;)Lcom/cocos/lib/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/cocos/lib/CocosEditBoxActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CocosEditBoxActivity;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeKeyboard()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/cocos/lib/CocosEditBoxActivity;->onKeyboardComplete(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic d(Lcom/cocos/lib/CocosEditBoxActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosEditBoxActivity;->onKeyboardConfirm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dpToPixel(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method public static bridge synthetic e(Lcom/cocos/lib/CocosEditBoxActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cocos/lib/CocosEditBoxActivity;->onKeyboardInput(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f()Lcom/cocos/lib/CocosEditBoxActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosEditBoxActivity;->sThis:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cocos/lib/CocosEditBoxActivity;->onKeyboardCompleteNative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRoundRectShape(III)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput p1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput p1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput p1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput p1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aput p1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    aput p1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    aput p1, v0, v2

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    const p3, 0x10100a7

    .line 88
    .line 89
    .line 90
    filled-new-array {p3}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    new-array p2, v1, [I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static bridge synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cocos/lib/CocosEditBoxActivity;->onKeyboardConfirmNative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hide()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cocos/lib/Utils;->hideVirtualButton()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cocos/lib/CocosEditBoxActivity;->closeKeyboard()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static hideNative()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosEditBoxActivity;->sThis:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/emoji2/text/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cocos/lib/CocosEditBoxActivity;->onKeyboardInputNative(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onKeyboardComplete(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/cocos/lib/l;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native onKeyboardCompleteNative(Ljava/lang/String;)V
.end method

.method private onKeyboardConfirm(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/cocos/lib/l;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native onKeyboardConfirmNative(Ljava/lang/String;)V
.end method

.method private onKeyboardInput(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/cocos/lib/l;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/CocosHelper;->runOnGameThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native onKeyboardInputNative(Ljava/lang/String;)V
.end method

.method private openKeyboard()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static showNative(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/cocos/lib/k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/cocos/lib/k;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lcom/cocos/lib/CocosEditBoxActivity;->sThis:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/cocos/lib/j;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, p0, v1}, Lcom/cocos/lib/j;-><init>(Lcom/cocos/lib/CocosEditBoxActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/cocos/lib/CocosEditBoxActivity;->addItems(Landroid/widget/RelativeLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string v5, "done"

    .line 63
    .line 64
    const-string v6, "text"

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/cocos/lib/CocosEditBoxActivity;->show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "defaultValue"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v0, "maxLength"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v0, "isMultiline"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const-string v0, "confirmHold"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v0, "confirmType"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v0, "inputType"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object v7, p0

    .line 114
    invoke-virtual/range {v7 .. v13}, Lcom/cocos/lib/CocosEditBoxActivity;->show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-boolean p4, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mConfirmHold:Z

    .line 2
    .line 3
    iget-object p4, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mEditText:Lcom/cocos/lib/p;

    .line 4
    .line 5
    iput-boolean p3, p4, Lcom/cocos/lib/p;->a:Z

    .line 6
    .line 7
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    new-array v0, p2, [Landroid/text/InputFilter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p3, v0, v1

    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p3, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p4, Lcom/cocos/lib/p;->f:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 58
    .line 59
    const-string p3, "done"

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const-string v0, "Cocos2dxEditBox"

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const p3, 0x10000006

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const p5, 0x7f120097

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p1, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    const-string p3, "next"

    .line 91
    .line 92
    invoke-virtual {p5, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    const p3, 0x10000005

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const p5, 0x7f120193

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p1, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p3, "search"

    .line 119
    .line 120
    invoke-virtual {p5, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    const p3, 0x10000003

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const p5, 0x7f1201b6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p1, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string p3, "go"

    .line 147
    .line 148
    invoke-virtual {p5, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    const p3, 0x10000002

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const p5, 0x7f1200c1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p1, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string p3, "send"

    .line 175
    .line 176
    invoke-virtual {p5, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    const p3, 0x10000004

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const p5, 0x7f1201bc

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iput-object p3, p1, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const/4 p3, 0x0

    .line 203
    iput-object p3, p1, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 204
    .line 205
    const-string p1, "unknown confirm type "

    .line 206
    .line 207
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-boolean p1, p4, Lcom/cocos/lib/p;->a:Z

    .line 215
    .line 216
    iput-boolean v1, p4, Lcom/cocos/lib/p;->e:Z

    .line 217
    .line 218
    const-string p3, "text"

    .line 219
    .line 220
    invoke-virtual {p6, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_7

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    const p1, 0x20001

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const-string p1, "email"

    .line 240
    .line 241
    invoke-virtual {p6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    const/16 p1, 0x20

    .line 248
    .line 249
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const-string p1, "number"

    .line 254
    .line 255
    invoke-virtual {p6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    const/16 p1, 0x3002

    .line 262
    .line 263
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    const-string p1, "phone"

    .line 268
    .line 269
    invoke-virtual {p6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    const/4 p1, 0x3

    .line 276
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    const-string p1, "password"

    .line 281
    .line 282
    invoke-virtual {p6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 289
    .line 290
    const-string p3, "oppo"

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    iput-boolean p2, p4, Lcom/cocos/lib/p;->e:Z

    .line 299
    .line 300
    :cond_b
    const/16 p1, 0x81

    .line 301
    .line 302
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_c
    const-string p1, "unknown input type "

    .line 307
    .line 308
    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 319
    .line 320
    .line 321
    new-instance p1, Lcom/cocos/lib/n;

    .line 322
    .line 323
    invoke-direct {p1, p4}, Lcom/cocos/lib/n;-><init>(Lcom/cocos/lib/p;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p4, Lcom/cocos/lib/p;->b:Lcom/cocos/lib/m;

    .line 330
    .line 331
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 335
    .line 336
    iget-object p2, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButtonTitle:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object p2, p0, Lcom/cocos/lib/CocosEditBoxActivity;->mButton:Landroid/widget/Button;

    .line 348
    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    const/4 p1, 0x4

    .line 352
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-direct {p0}, Lcom/cocos/lib/CocosEditBoxActivity;->openKeyboard()V

    .line 360
    .line 361
    .line 362
    return-void
.end method
