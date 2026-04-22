.class final Lsg/bigo/ads/ac/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ac/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ac/a$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ac/a$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ac/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "blur_image_view"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v3, v0, Lsg/bigo/ads/ac/a$a;

    .line 25
    .line 26
    iget-object v4, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v4, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/ac/a$a;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/ac/a$a;)Lsg/bigo/ads/ac/a$a;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v4, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 39
    .line 40
    new-instance v3, Lsg/bigo/ads/ac/a$a;

    .line 41
    .line 42
    iget-object v4, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 43
    .line 44
    iget-object v4, v4, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 45
    .line 46
    iget-object v5, v4, Lsg/bigo/ads/ac/a;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lsg/bigo/ads/ac/a$a;-><init>(Lsg/bigo/ads/ac/a;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;Lsg/bigo/ads/ac/a$a;)Lsg/bigo/ads/ac/a$a;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 72
    .line 73
    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 74
    .line 75
    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 80
    .line 81
    iget-object v3, v3, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 82
    .line 83
    iget-object v3, v3, Lsg/bigo/ads/ac/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v3, v1, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 90
    .line 91
    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 92
    .line 93
    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 101
    .line 102
    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 103
    .line 104
    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 111
    .line 112
    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 113
    .line 114
    invoke-static {v0}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 145
    .line 146
    iget-object v0, v0, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lsg/bigo/ads/ac/a;->g()Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/ac/a$2$1;->b:Lsg/bigo/ads/ac/a$2;

    .line 153
    .line 154
    iget-object v1, v1, Lsg/bigo/ads/ac/a$2;->a:Lsg/bigo/ads/ac/a;

    .line 155
    .line 156
    invoke-static {v1}, Lsg/bigo/ads/ac/a;->a(Lsg/bigo/ads/ac/a;)Lsg/bigo/ads/ac/a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lsg/bigo/ads/ac/a$2$1$1;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lsg/bigo/ads/ac/a$2$1$1;-><init>(Lsg/bigo/ads/ac/a$2$1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_3
    return-void
.end method
