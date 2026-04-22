.class final Lsg/bigo/ads/ad/banner/c$7;
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
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/ad/banner/c$7;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c$7;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v2, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Z

    .line 36
    .line 37
    invoke-static {v0, v2}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 42
    .line 43
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, p0, Lsg/bigo/ads/ad/banner/c$7;->c:Z

    .line 57
    .line 58
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2, v5}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 65
    .line 66
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 72
    .line 73
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Lsg/bigo/ads/api/AdOptionsView;

    .line 78
    .line 79
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 80
    .line 81
    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v2, v5}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 89
    .line 90
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 91
    .line 92
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    .line 93
    .line 94
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v0, v5}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const v2, 0x800035

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x2

    .line 107
    invoke-direct {v0, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 111
    .line 112
    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 131
    .line 132
    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v2, v5

    .line 139
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 144
    .line 145
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 152
    .line 153
    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v2, v5

    .line 160
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 168
    .line 169
    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-static {v1, v2, v0, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    .line 177
    .line 178
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    .line 179
    .line 180
    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    .line 181
    .line 182
    invoke-static {v1, v0, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
