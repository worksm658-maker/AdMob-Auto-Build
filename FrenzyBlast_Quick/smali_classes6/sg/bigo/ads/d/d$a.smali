.class public final Lsg/bigo/ads/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field final d:Ljava/lang/Runnable;

.field final synthetic e:Lsg/bigo/ads/d/d;

.field private f:J

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->i:J

    .line 9
    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->j:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/d/d$a;->k:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lsg/bigo/ads/d/d$a;->a:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/d/d$a;->b:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lsg/bigo/ads/d/d$a;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lsg/bigo/ads/d/d$a;->l:Z

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/d/d$a$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsg/bigo/ads/d/d$a$1;-><init>(Lsg/bigo/ads/d/d$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/d/d$a;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method private a(Landroid/graphics/Rect;)F
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v1, v0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v0, v0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v3, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v3, v3, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_0

    return v2

    :cond_0
    div-float/2addr v3, v0

    return v3

    :cond_1
    return v2
.end method

.method public static synthetic a(Lsg/bigo/ads/d/d$a;)V
    .locals 6

    .line 152
    iget-boolean v0, p0, Lsg/bigo/ads/d/d$a;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->r()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lsg/bigo/ads/d/d;->a(Lsg/bigo/ads/d/d;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsg/bigo/ads/d/d;->b(Lsg/bigo/ads/d/d;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->f:J

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->r()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lsg/bigo/ads/d/d;->c(Lsg/bigo/ads/d/d;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lsg/bigo/ads/d/d;->d(Lsg/bigo/ads/d/d;)I

    move-result v0

    :goto_1
    iput v0, p0, Lsg/bigo/ads/d/d$a;->h:I

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->q()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->r()I

    move-result v1

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/16 v5, 0xc

    if-eq v0, v5, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x7d0

    :cond_4
    :goto_2
    int-to-long v0, v3

    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->g:J

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->d:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    iput-boolean v4, p0, Lsg/bigo/ads/d/d$a;->l:Z

    :cond_5
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/d/d$a;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/d/d$a;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->i:J

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/d/d$a;->k:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d$a;->a(Landroid/graphics/Rect;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 26
    .line 27
    iget-object v3, v3, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 28
    .line 29
    iget v4, p0, Lsg/bigo/ads/d/d$a;->h:I

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    int-to-float v3, v4

    .line 49
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float/2addr v4, v0

    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 58
    .line 59
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->q()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lsg/bigo/ads/api/core/a;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 70
    .line 71
    iget-boolean v3, v3, Lsg/bigo/ads/d/c;->h:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :goto_0
    iput-boolean v2, p0, Lsg/bigo/ads/d/d$a;->k:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v1

    .line 79
    :cond_4
    :goto_1
    iget v3, p0, Lsg/bigo/ads/d/d$a;->a:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_5

    .line 82
    .line 83
    sget-object v3, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-wide v5, p0, Lsg/bigo/ads/d/d$a;->f:J

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-wide v3, p0, Lsg/bigo/ads/d/d$a;->f:J

    .line 97
    .line 98
    :goto_2
    iget-boolean v5, p0, Lsg/bigo/ads/d/d$a;->k:Z

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-wide v7, p0, Lsg/bigo/ads/d/d$a;->i:J

    .line 107
    .line 108
    sub-long/2addr v5, v7

    .line 109
    cmp-long v3, v5, v3

    .line 110
    .line 111
    if-ltz v3, :cond_7

    .line 112
    .line 113
    cmpl-float v1, v0, v1

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d$a;->a(Landroid/graphics/Rect;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "%.4f"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "show_proportion"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 143
    .line 144
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->a_()V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, p0, Lsg/bigo/ads/d/d$a;->b:Z

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/d/d$a;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/d/d$a;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->j:J

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d$a;->a(Landroid/graphics/Rect;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 20
    .line 21
    iget-object v1, v0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->r()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/2addr v1, v4

    .line 57
    const v4, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    const v5, 0x3b150

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    .line 66
    if-eq v0, v3, :cond_3

    .line 67
    .line 68
    if-eq v0, v6, :cond_1

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    if-eq v0, v8, :cond_7

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    if-eq v0, v8, :cond_7

    .line 75
    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    if-eq v0, v8, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-le v1, v5, :cond_2

    .line 82
    .line 83
    cmpl-float v0, p1, v4

    .line 84
    .line 85
    if-lez v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    cmpl-float v0, p1, v7

    .line 89
    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-ne v2, v6, :cond_4

    .line 94
    .line 95
    cmpl-float v0, p1, v7

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-le v1, v5, :cond_5

    .line 101
    .line 102
    cmpl-float v0, p1, v4

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    cmpl-float v0, p1, v7

    .line 108
    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->q()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 125
    .line 126
    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->h:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-wide v4, p0, Lsg/bigo/ads/d/d$a;->j:J

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    iget-wide v4, p0, Lsg/bigo/ads/d/d$a;->g:J

    .line 138
    .line 139
    cmp-long v0, v0, v4

    .line 140
    .line 141
    if-ltz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "%.4f"

    .line 154
    .line 155
    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lsg/bigo/ads/d/d;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, p0, Lsg/bigo/ads/d/d$a;->c:Z

    .line 163
    .line 164
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 150
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/d/d$a;->l:Z

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iput-object p1, v0, Lsg/bigo/ads/d/c;->c:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lsg/bigo/ads/d/d$a$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/d/d$a$2;-><init>(Lsg/bigo/ads/d/d$a;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p2, Lsg/bigo/ads/d/d$a$3;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/d/d$a$3;-><init>(Lsg/bigo/ads/d/d$a;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
