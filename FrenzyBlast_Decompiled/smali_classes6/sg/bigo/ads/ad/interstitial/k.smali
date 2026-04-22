.class public abstract Lsg/bigo/ads/ad/interstitial/k;
.super Lsg/bigo/ads/d/d;

# interfaces
.implements Lsg/bigo/ads/api/InterstitialAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/k$a;,
        Lsg/bigo/ads/ad/interstitial/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Lsg/bigo/ads/d/d<",
        "Lsg/bigo/ads/api/InterstitialAd;",
        "TU;>;",
        "Lsg/bigo/ads/api/InterstitialAd;"
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Landroid/graphics/Rect;

.field private C:J

.field protected z:Lsg/bigo/ads/ad/interstitial/k$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1, p2}, Lsg/bigo/ads/aj/a;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->isExpired()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x7d0

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string p1, "The ad is expired."

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean p2, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-string p1, "The ad is destroyed."

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x7d3

    .line 53
    .line 54
    const-string p2, "This ad cannot be shown repeatedly"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/d/c;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v1, p2, Lsg/bigo/ads/api/core/o;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lsg/bigo/ads/api/core/o;

    .line 70
    .line 71
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aS()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    iget-object v3, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 80
    .line 81
    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lsg/bigo/ads/common/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    new-instance v1, Lsg/bigo/ads/api/AdError;

    .line 120
    .line 121
    const-string v2, "resource clear."

    .line 122
    .line 123
    const/16 v3, 0x7da

    .line 124
    .line 125
    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lsg/bigo/ads/aj/a;->b(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-nez p1, :cond_7

    .line 137
    .line 138
    sget-object p2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-interface {p2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x2

    .line 159
    invoke-virtual {p0, p2}, Lsg/bigo/ads/aj/a;->b(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-nez p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 165
    .line 166
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 167
    .line 168
    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/aj/a;->Y:Lsg/bigo/ads/br/a;

    .line 169
    .line 170
    invoke-virtual {p2}, Lsg/bigo/ads/br/a;->a()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lsg/bigo/ads/aj/a;->Z:I

    .line 175
    .line 176
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->aa:Lsg/bigo/ads/aj/a;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lsg/bigo/ads/aj/a;->g(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    .line 10
    .line 11
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public abstract E()Z
.end method

.method public final F()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->l()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/k;->C:J

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract G()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation
.end method

.method public a(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 188
    invoke-virtual {p0}, Lsg/bigo/ads/d/d;->m()V

    return-void
.end method

.method public final a(IJ)V
    .locals 8

    .line 187
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/k;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/k;->C:J

    sub-long v4, v2, v4

    :cond_0
    move-object v7, p0

    move v2, p1

    move-wide v3, v4

    move-wide v5, p2

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IJJLsg/bigo/ads/aj/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->G()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1, p0, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/d/c;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d4

    const-string v0, "This ad cannot be open"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/d/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/k$b;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/d$a;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Lsg/bigo/ads/aj/d$a;)V

    return-void
.end method

.method public abstract a(I)Z
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract b(Lsg/bigo/ads/aj/d$a;)V
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/d/c;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/k;->a(Landroid/app/Activity;Z)V

    return-void
.end method
