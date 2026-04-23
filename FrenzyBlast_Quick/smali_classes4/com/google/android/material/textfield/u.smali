.class public final Lcom/google/android/material/textfield/u;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/u;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/u;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x10100a7

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    filled-new-array {v4, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v3, [I

    .line 31
    .line 32
    filled-new-array {v1, v5}, [[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-direct {v5, v1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v2

    .line 43
    :goto_0
    iput-object v5, p0, Lcom/google/android/material/textfield/u;->b:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, 0x1010367

    .line 58
    .line 59
    .line 60
    const v2, -0x10100a7

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v4, 0x10100a1

    .line 68
    .line 69
    .line 70
    filled-new-array {v4, v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6, v4}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6, v5}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    filled-new-array {v4, v5, v0}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, v3, [I

    .line 115
    .line 116
    filled-new-array {v2, v1, v3}, [[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iput-object v2, p0, Lcom/google/android/material/textfield/u;->a:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/u;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/textfield/u;->b:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p0, Lcom/google/android/material/textfield/u;->a:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/textfield/u;->b:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p1
.end method
