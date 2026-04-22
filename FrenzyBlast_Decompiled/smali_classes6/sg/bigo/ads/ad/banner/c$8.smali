.class final Lsg/bigo/ads/ad/banner/c$8;
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
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/ad/banner/c$8;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c$8;->d:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x1c

    .line 67
    .line 68
    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-static {v0, v3, v1, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$8;->c:Z

    .line 87
    .line 88
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    .line 105
    .line 106
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v2, v3

    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    sub-int/2addr v2, v3

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    .line 128
    .line 129
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    .line 136
    .line 137
    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v2

    .line 148
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

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
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    .line 159
    .line 160
    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v2

    .line 171
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-static {v0, v2, v1, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_0
    return-void
.end method
