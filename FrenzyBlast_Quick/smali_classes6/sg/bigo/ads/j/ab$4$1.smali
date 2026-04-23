.class final Lsg/bigo/ads/j/ab$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/ab$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/j/ab$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/ab$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/ab$4$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 19
    .line 20
    iget v2, v2, Lsg/bigo/ads/j/ab$4;->b:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 30
    .line 31
    iget v1, v1, Lsg/bigo/ads/j/ab$4;->e:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 38
    .line 39
    iget-object v1, v1, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 46
    .line 47
    iget-object v4, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 48
    .line 49
    iget-object v4, v4, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v4}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    iget-object v5, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 61
    .line 62
    iget v5, v5, Lsg/bigo/ads/j/ab$4;->b:I

    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 74
    .line 75
    iget p1, p1, Lsg/bigo/ads/j/ab$4;->e:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 99
    .line 100
    iget-object p1, p1, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 113
    .line 114
    iget-object v1, v1, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 115
    .line 116
    iget-object v4, p0, Lsg/bigo/ads/j/ab$4$1;->a:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 122
    .line 123
    iget-object v1, v1, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v4, -0x2

    .line 132
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    const/16 v4, 0x11

    .line 137
    .line 138
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 144
    .line 145
    iget-object p1, p1, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 151
    .line 152
    iget-object p1, p1, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 153
    .line 154
    invoke-static {p1, v0, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lsg/bigo/ads/j/ab$4$1;->b:Lsg/bigo/ads/j/ab$4;

    .line 158
    .line 159
    iget-object p1, p1, Lsg/bigo/ads/j/ab$4;->f:Lsg/bigo/ads/j/ab;

    .line 160
    .line 161
    invoke-virtual {p1}, Lsg/bigo/ads/j/ab;->o()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
