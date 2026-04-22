.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/R8",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Landroid/util/SparseArray;

.field public static l:Lcom/inmobi/media/gi;


# instance fields
.field public a:Lcom/inmobi/media/Q8;

.field public b:Lcom/inmobi/media/O8;

.field public c:Lcom/inmobi/media/gi;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/o9;

.field public i:Lcom/inmobi/media/Co;

.field public j:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p1, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 183
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 184
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 185
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return v1

    .line 186
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p1, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 84
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const p0, -0xff0001

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const p0, -0xff0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/L5;->d()Lcom/inmobi/media/N5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/inmobi/media/N5;->c:F

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    mul-float/2addr v3, v0

    .line 18
    float-to-int v0, v3

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0xfffd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 36
    .line 37
    .line 38
    const v0, 0x108009a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x777778

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Co;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/Co;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Lcom/inmobi/media/Co;

    .line 72
    .line 73
    new-instance v4, Lcom/inmobi/media/S8;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Lcom/inmobi/media/S8;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4, v5}, Lcom/inmobi/media/Co;-><init>(Landroid/app/Activity;Lcom/inmobi/media/zo;Lcom/inmobi/media/o9;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Co;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41c80000    # 25.0f

    .line 94
    .line 95
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    .line 97
    new-instance v0, Lcom/inmobi/media/l5;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lk5/a;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, p0, v3}, Lk5/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/inmobi/media/l5;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lk5/a;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, p0, v3}, Lk5/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/inmobi/media/l5;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lk5/a;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, p0, v3}, Lk5/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/inmobi/media/l5;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lk5/a;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v2, p0, v3}, Lk5/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    const-string v1, "InMobiAdActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v2, "onBackPressed"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/p9;

    .line 25
    .line 26
    const-string v2, "back pressed on ad"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/t7;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v2, 0x64

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/p9;

    .line 52
    .line 53
    const-string v2, "back pressed in browser"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "InMobiAdActivity"

    .line 11
    .line 12
    const-string v2, "onConfigChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/Q8;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "lpTelemetryControlInfo"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 9
    .line 10
    const-string v15, "InMobiAdActivity"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string v3, "onCreate called"

    .line 17
    .line 18
    invoke-virtual {v2, v15, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/p9;

    .line 36
    .line 37
    const-string v2, "session not found. close"

    .line 38
    .line 39
    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v0, "InMobi"

    .line 43
    .line 44
    const-string v2, "Session not found, AdActivity will be closed"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1d

    .line 56
    .line 57
    if-lt v4, v5, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/L5;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 67
    .line 68
    const/16 v6, 0x66

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 75
    .line 76
    new-instance v4, Lcom/inmobi/media/Q8;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "loggerCacheKey"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    :try_start_0
    sget-object v5, Lcom/inmobi/media/R8;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v4, v16

    .line 113
    .line 114
    :goto_0
    if-nez v4, :cond_5

    .line 115
    .line 116
    :catch_0
    move-object/from16 v4, v16

    .line 117
    .line 118
    :cond_5
    check-cast v4, Lcom/inmobi/media/o9;

    .line 119
    .line 120
    iput-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 121
    .line 122
    :cond_6
    iget v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 123
    .line 124
    const/16 v5, 0x64

    .line 125
    .line 126
    const-string v17, "orientationHandler"

    .line 127
    .line 128
    if-eq v4, v5, :cond_a

    .line 129
    .line 130
    if-eq v4, v6, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    new-instance v0, Lcom/inmobi/media/O8;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/inmobi/media/O8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iput-object v2, v0, Lcom/inmobi/media/O8;->h:Lcom/inmobi/media/o9;

    .line 144
    .line 145
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v3, v2, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/inmobi/media/Q8;->a()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v16

    .line 177
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "placementId"

    .line 192
    .line 193
    const-wide/high16 v7, -0x8000000000000000L

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "viewTouchTimestamp"

    .line 204
    .line 205
    const-wide/16 v9, -0x1

    .line 206
    .line 207
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "allowAutoRedirection"

    .line 216
    .line 217
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v11, "impressionId"

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-string v12, "creativeId"

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v13, "supportLockScreen"

    .line 246
    .line 247
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :try_start_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v13, 0x21

    .line 254
    .line 255
    if-lt v12, v13, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/inmobi/media/ab;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v12, v0, Lcom/inmobi/media/ab;

    .line 277
    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    check-cast v0, Lcom/inmobi/media/ab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_1
    :cond_c
    move-object/from16 v0, v16

    .line 284
    .line 285
    :goto_1
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v12, 0x1

    .line 292
    invoke-virtual {v2, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v12, 0x1b

    .line 303
    .line 304
    if-lt v2, v12, :cond_d

    .line 305
    .line 306
    invoke-static {v1}, Landroidx/webkit/internal/e;->j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/high16 v12, 0x80000

    .line 315
    .line 316
    invoke-virtual {v2, v12}, Landroid/view/Window;->addFlags(I)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_2
    sget-object v2, Lcom/inmobi/media/gi;->f1:Lcom/inmobi/media/Oh;

    .line 320
    .line 321
    sget-object v12, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 322
    .line 323
    if-eqz v12, :cond_f

    .line 324
    .line 325
    invoke-virtual {v12}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v12}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    goto :goto_3

    .line 334
    :cond_f
    const-class v12, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 335
    .line 336
    sget-object v13, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 337
    .line 338
    invoke-virtual {v13, v12}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    :goto_3
    const-wide/16 v13, 0x4

    .line 343
    .line 344
    add-long/2addr v7, v13

    .line 345
    move v13, v9

    .line 346
    :try_start_2
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 347
    .line 348
    move-object v14, v11

    .line 349
    new-instance v11, Lcom/inmobi/media/po;

    .line 350
    .line 351
    invoke-direct {v11, v9}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/o9;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    move-object v4, v10

    .line 357
    new-instance v10, Lcom/inmobi/media/Hi;

    .line 358
    .line 359
    const-string v3, "default"

    .line 360
    .line 361
    move-object/from16 v19, v0

    .line 362
    .line 363
    const-string v0, "browser"

    .line 364
    .line 365
    invoke-direct {v10, v3, v0}, Lcom/inmobi/media/Hi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-eqz v12, :cond_17

    .line 369
    .line 370
    check-cast v12, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 371
    .line 372
    new-instance v0, Lcom/inmobi/media/gi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 373
    .line 374
    move v3, v13

    .line 375
    move-object v13, v12

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v20, v14

    .line 378
    .line 379
    const/16 v14, 0xa4

    .line 380
    .line 381
    move-object/from16 v21, v2

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    move/from16 v22, v3

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    move-wide/from16 v23, v5

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    move-wide v6, v7

    .line 391
    const/4 v8, 0x0

    .line 392
    move-object/from16 p1, v15

    .line 393
    .line 394
    move-object/from16 v25, v18

    .line 395
    .line 396
    move-object/from16 v28, v19

    .line 397
    .line 398
    move-object/from16 v15, v20

    .line 399
    .line 400
    move-object/from16 v29, v21

    .line 401
    .line 402
    move-wide/from16 v26, v23

    .line 403
    .line 404
    :try_start_3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/gi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ki;Lcom/inmobi/media/o9;Lcom/inmobi/media/Hi;Lcom/inmobi/media/po;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 408
    .line 409
    move-wide/from16 v2, v26

    .line 410
    .line 411
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/gi;->setPlacementId(J)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {v0, v15}, Lcom/inmobi/media/gi;->setCreativeId(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catch_2
    move-exception v0

    .line 423
    move-object/from16 v2, v29

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_10
    :goto_4
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    move/from16 v3, v22

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lcom/inmobi/media/gi;->setAllowAutoRedirection(Z)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    move-object/from16 v2, v29

    .line 441
    .line 442
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/ii;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :catch_3
    move-exception v0

    .line 447
    goto :goto_6

    .line 448
    :cond_12
    move-object/from16 v2, v29

    .line 449
    .line 450
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    move-object/from16 v3, v28

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Lcom/inmobi/media/gi;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/ab;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 465
    .line 466
    const/4 v4, -0x1

    .line 467
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 468
    .line 469
    .line 470
    const/16 v5, 0xa

    .line 471
    .line 472
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 473
    .line 474
    .line 475
    const v5, 0xfffd

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x2

    .line 479
    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 486
    .line 487
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-object/from16 v3, v25

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 513
    .line 514
    .line 515
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/inmobi/media/Q8;->a()V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v16

    .line 537
    :catch_4
    move-exception v0

    .line 538
    move-object/from16 p1, v15

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_17
    move-object/from16 p1, v15

    .line 542
    .line 543
    const-string v0, "adConfig"

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 549
    :goto_6
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 550
    .line 551
    if-eqz v3, :cond_18

    .line 552
    .line 553
    check-cast v3, Lcom/inmobi/media/p9;

    .line 554
    .line 555
    const-string v4, "Exception while initializing In-App browser"

    .line 556
    .line 557
    move-object/from16 v5, p1

    .line 558
    .line 559
    invoke-virtual {v3, v5, v4, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 560
    .line 561
    .line 562
    :cond_18
    sget-object v3, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 563
    .line 564
    new-instance v3, Lcom/inmobi/media/L2;

    .line 565
    .line 566
    invoke-direct {v3, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/inmobi/media/ii;->c()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 576
    .line 577
    .line 578
    :goto_7
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const-string v1, "onClose"

    .line 17
    .line 18
    const/16 v2, 0x66

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v4, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "IN_CUSTOM_BROWSER"

    .line 34
    .line 35
    invoke-static {v4, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->c(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v4, "IN_CUSTOM_EXPAND"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/inmobi/media/O8;->a(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 68
    .line 69
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 70
    .line 71
    const-string v4, "orientationHandler"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    if-ne v3, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 79
    .line 80
    if-eqz v0, :cond_17

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_17

    .line 87
    .line 88
    :try_start_0
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v3, "onAdScreenDismissed"

    .line 102
    .line 103
    check-cast v1, Lcom/inmobi/media/p9;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v1, "Default"

    .line 109
    .line 110
    iget-object v2, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/inmobi/media/gi;->getViewState()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 123
    .line 124
    const-string v2, "Hidden"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/inmobi/media/gi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/Zh;->a:Lcom/inmobi/media/gi;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->W()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/inmobi/media/Q8;->a()V

    .line 157
    .line 158
    .line 159
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_6
    if-ne v2, v1, :cond_17

    .line 168
    .line 169
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    iget-object v2, v1, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/inmobi/media/Q8;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/inmobi/media/t7;->b()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v2, v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iput-object v5, v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 211
    .line 212
    iput-object v5, v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    .line 213
    .line 214
    iput-object v5, v1, Lcom/inmobi/media/S5;->e:Lcom/inmobi/media/fl;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/inmobi/media/S5;->g:Lcom/inmobi/media/Co;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/inmobi/media/Co;->a()V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 229
    .line 230
    .line 231
    iput-object v5, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 232
    .line 233
    iput-object v5, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 234
    .line 235
    iput-object v5, v0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    iput-object v5, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_d
    :goto_1
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    if-eq v3, v1, :cond_16

    .line 248
    .line 249
    if-ne v2, v1, :cond_16

    .line 250
    .line 251
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 252
    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 256
    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    iget-object v2, v1, Lcom/inmobi/media/Q8;->b:Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/inmobi/media/Q8;->a()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/inmobi/media/t7;->b()V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    iget-object v2, v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 286
    .line 287
    if-eqz v2, :cond_11

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 290
    .line 291
    .line 292
    :cond_11
    iput-object v5, v1, Lcom/inmobi/media/S5;->c:Lcom/inmobi/media/X5;

    .line 293
    .line 294
    iput-object v5, v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    .line 295
    .line 296
    iput-object v5, v1, Lcom/inmobi/media/S5;->e:Lcom/inmobi/media/fl;

    .line 297
    .line 298
    iget-object v2, v1, Lcom/inmobi/media/S5;->g:Lcom/inmobi/media/Co;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/inmobi/media/Co;->a()V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 306
    .line 307
    .line 308
    :cond_13
    iget-object v1, v0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 311
    .line 312
    .line 313
    iput-object v5, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 314
    .line 315
    iput-object v5, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 316
    .line 317
    iput-object v5, v0, Lcom/inmobi/media/O8;->d:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    iput-object v5, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v5

    .line 326
    :cond_15
    :goto_2
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 327
    .line 328
    :cond_16
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 329
    .line 330
    if-ne v3, v0, :cond_17

    .line 331
    .line 332
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 333
    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    iget-object v0, v0, Lcom/inmobi/media/gi;->D0:Lcom/inmobi/media/W5;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    const/16 v2, 0xc

    .line 342
    .line 343
    const/16 v3, 0x9

    .line 344
    .line 345
    invoke-static {v0, v3, v1, v5, v2}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :catch_0
    :cond_17
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Co;

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/inmobi/media/Co;->a()V

    .line 353
    .line 354
    .line 355
    :cond_18
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Co;

    .line 356
    .line 357
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "multiWindow mode - "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/p9;

    .line 20
    .line 21
    const-string v2, "InMobiAdActivity"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lcom/inmobi/media/gi;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/inmobi/media/gi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getOrientationProperties()Lcom/inmobi/media/Hf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/Q8;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Q8;->a(Lcom/inmobi/media/Hf;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v1, "InMobiAdActivity"

    .line 11
    .line 12
    const-string v2, "onNewIntent"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/O8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/t7;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string v2, "onHidden"

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->c(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/inmobi/media/O8;->a(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const-string v2, "onVisible"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/Zh;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->c(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x66

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/inmobi/media/t7;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/t7;->h:Z

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/gi;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v0, Lcom/inmobi/media/Zh;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/Zh;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/media/S5;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/inmobi/media/O8;->a(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lt v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/app/b0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a;->j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/activity/d;->D(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "backInvokedCallback"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 64
    .line 65
    const/16 v1, 0x66

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/O8;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lcom/inmobi/media/O8;->c:Lcom/inmobi/media/t7;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/t7;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/C;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    instance-of v3, v1, Lcom/inmobi/media/gi;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    check-cast v1, Lcom/inmobi/media/gi;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/inmobi/media/gi;->W0:Z

    .line 93
    .line 94
    :goto_1
    const/4 v3, 0x1

    .line 95
    if-ne v1, v3, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lcom/inmobi/media/O8;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x1606

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a;->j(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/activity/d;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "backInvokedCallback"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    return-void
.end method
