.class final Lsg/bigo/ads/ad/banner/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/ad/banner/c$9;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c$9;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/ad/banner/c$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 25
    .line 26
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 33
    .line 34
    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ad/banner/c$a;->a(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Z

    .line 49
    .line 50
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, -0x2

    .line 61
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 70
    .line 71
    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 92
    .line 93
    iget-object v6, v6, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    invoke-static {v1, v6, v3, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$9;->c:Z

    .line 113
    .line 114
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 131
    .line 132
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v2, v6

    .line 143
    sub-int/2addr v2, v5

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 151
    .line 152
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v2

    .line 163
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 164
    .line 165
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    .line 166
    .line 167
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v2

    .line 178
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-static {v1, v0, v3, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    return-void
.end method
