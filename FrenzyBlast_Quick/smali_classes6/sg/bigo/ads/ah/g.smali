.class public final Lsg/bigo/ads/ah/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ah/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ah/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lsg/bigo/ads/f/b;

.field public c:Lsg/bigo/ads/f/a;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field private final h:Lsg/bigo/ads/ad/splash/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/ah/c$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/ah/g;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ah/g;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lsg/bigo/ads/ah/g;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/ah/g;->f:Z

    .line 15
    .line 16
    iput v0, p0, Lsg/bigo/ads/ah/g;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/ah/g;->h:Lsg/bigo/ads/ad/splash/b;

    .line 19
    .line 20
    iget-object v3, p1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 21
    .line 22
    new-instance v2, Lsg/bigo/ads/f/b;

    .line 23
    .line 24
    instance-of v8, v3, Lsg/bigo/ads/y/c;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lsg/bigo/ads/y/c;

    .line 31
    .line 32
    iget-object v4, v4, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v9

    .line 37
    :goto_0
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lsg/bigo/ads/y/c;

    .line 41
    .line 42
    iget-object v4, v4, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    move-object v5, p3

    .line 46
    move-object v4, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v7, v9

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/f/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 55
    .line 56
    move-object p2, v2

    .line 57
    new-instance v2, Lsg/bigo/ads/f/a;

    .line 58
    .line 59
    iget-boolean p2, p2, Lsg/bigo/ads/f/b;->a:Z

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    move-object p3, v3

    .line 64
    check-cast p3, Lsg/bigo/ads/y/c;

    .line 65
    .line 66
    iget-object p3, p3, Lsg/bigo/ads/y/c;->I:Lsg/bigo/ads/core/player/c;

    .line 67
    .line 68
    move-object v7, p3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v7, v9

    .line 71
    :goto_2
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move-object p3, v3

    .line 74
    check-cast p3, Lsg/bigo/ads/y/c;

    .line 75
    .line 76
    iget-object v9, p3, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    .line 77
    .line 78
    :cond_3
    move-object v6, v5

    .line 79
    move-object v8, v9

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v3

    .line 82
    move v3, p2

    .line 83
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/f/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v6

    .line 87
    iput-object v2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 88
    .line 89
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 90
    .line 91
    iget-boolean p2, p2, Lsg/bigo/ads/f/b;->a:Z

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-boolean p2, v2, Lsg/bigo/ads/f/a;->a:Z

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    move v0, p3

    .line 103
    :cond_5
    :goto_3
    iput v0, p0, Lsg/bigo/ads/ah/g;->g:I

    .line 104
    .line 105
    invoke-interface {v5, v0}, Lsg/bigo/ads/api/core/b;->d(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 109
    .line 110
    iget-boolean p2, p2, Lsg/bigo/ads/f/b;->a:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 116
    .line 117
    iget-object p2, p2, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 118
    .line 119
    instance-of p2, p2, Lsg/bigo/ads/g/b;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v1, p3

    .line 125
    :goto_4
    invoke-interface {v5, v1}, Lsg/bigo/ads/api/core/b;->e(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    new-instance p3, Lsg/bigo/ads/ah/g$a;

    .line 133
    .line 134
    invoke-direct {p3, p1}, Lsg/bigo/ads/ah/g$a;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lsg/bigo/ads/f/b;->a(Lsg/bigo/ads/ad/banner/h;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 141
    .line 142
    iget-object p3, p1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 143
    .line 144
    iget-object p3, p3, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lsg/bigo/ads/f/b;->a(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    new-instance p3, Lsg/bigo/ads/ah/g$a;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Lsg/bigo/ads/ah/g$a;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 162
    .line 163
    new-instance p3, Lsg/bigo/ads/ah/g$1;

    .line 164
    .line 165
    invoke-direct {p3, p0, p1}, Lsg/bigo/ads/ah/g$1;-><init>(Lsg/bigo/ads/ah/g;Lsg/bigo/ads/ad/splash/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/h/c$a;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 172
    .line 173
    iget-object p1, p1, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 174
    .line 175
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lsg/bigo/ads/f/a;->a(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/f/b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/f/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 16
    .line 17
    iget-boolean v1, v0, Lsg/bigo/ads/f/b;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/f/a;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/f/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lsg/bigo/ads/ah/g;->f:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {p1}, Lsg/bigo/ads/g/b;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/f/a;->c()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {p1}, Lsg/bigo/ads/g/b;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/f/a;->d()V

    :cond_3
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 9
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/ah/c$a;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lsg/bigo/ads/ah/c$a;->c:I

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lsg/bigo/ads/ah/g;->a:I

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget p1, p0, Lsg/bigo/ads/ah/g;->e:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ah/g;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 29
    .line 30
    iget-object p1, p1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 31
    .line 32
    iget-object p1, p1, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 33
    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lsg/bigo/ads/f/b;->a(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lsg/bigo/ads/ah/g;->d:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lsg/bigo/ads/ah/g;->f:Z

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lsg/bigo/ads/f/a;->a(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lsg/bigo/ads/ah/g;->d:Z

    .line 95
    .line 96
    const/4 p1, 0x7

    .line 97
    :goto_1
    iget v1, p0, Lsg/bigo/ads/ah/g;->e:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    :goto_2
    move v7, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/16 v0, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->h:Lsg/bigo/ads/ad/splash/b;

    .line 109
    .line 110
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lsg/bigo/ads/ah/g;->h:Lsg/bigo/ads/ad/splash/b;

    .line 120
    .line 121
    iget-object v1, p1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    filled-new-array {p1}, [Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v2, p2

    .line 133
    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/y/b;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lsg/bigo/ads/ah/c$a;->d:I

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/ah/g;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/f/b;->e()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->e()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/ah/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ah/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/ah/g;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
