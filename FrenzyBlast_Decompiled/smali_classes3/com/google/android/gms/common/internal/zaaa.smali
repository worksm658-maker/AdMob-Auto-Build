.class public final Lcom/google/android/gms/common/internal/zaaa;
.super Landroid/widget/Button;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    const v0, 0x1010048

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final zab(IIII)I
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    const-string p1, "Unknown color scheme: "

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2

    .line 22
    :cond_2
    return p1
.end method


# virtual methods
.method public final zaa(Landroid/content/res/Resources;II)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_dark:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_light:I

    .line 33
    .line 34
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_dark:I

    .line 39
    .line 40
    sget v2, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_light:I

    .line 41
    .line 42
    invoke-static {p3, v1, v2, v2}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "Unknown button size: "

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-eq p2, v4, :cond_1

    .line 53
    .line 54
    if-ne p2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_tint:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_dark:I

    .line 92
    .line 93
    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_light:I

    .line 94
    .line 95
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    if-eq p2, v4, :cond_3

    .line 116
    .line 117
    if-ne p2, v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {p2, v2}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text_long:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    const/16 p1, 0x13

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method
