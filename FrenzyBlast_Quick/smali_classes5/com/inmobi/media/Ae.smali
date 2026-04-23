.class public final Lcom/inmobi/media/Ae;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Lcom/inmobi/media/wi;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/F4;

.field public final f:Lcom/inmobi/media/Pc;

.field public final g:Lcom/inmobi/media/Gc;

.field public final h:Lcom/inmobi/media/Lc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wi;Lcom/inmobi/media/e1;Lcom/inmobi/media/F4;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/Ae;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/Ae;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/inmobi/media/Ae;->c:Lcom/inmobi/media/wi;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/e1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/Ae;->e:Lcom/inmobi/media/F4;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Pc;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/Gc;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/media/Lc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ye;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ye;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/ye;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ye;

    .line 21
    .line 22
    check-cast p1, Lx6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ye;-><init>(Lcom/inmobi/media/Ae;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ye;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/ye;->c:I

    .line 30
    .line 31
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/e1;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 64
    .line 65
    iget-object v7, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v7, Lcom/inmobi/media/p9;

    .line 74
    .line 75
    const-string v1, "Failed to stopAdSession. adSession is null"

    .line 76
    .line 77
    invoke-virtual {v7, p1, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v7, :cond_5

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v7, Lcom/inmobi/media/p9;

    .line 86
    .line 87
    const-string v8, "stopAdSession"

    .line 88
    .line 89
    invoke-virtual {v7, v1, v8}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p1, Lcom/inmobi/media/e1;->a:Lr7/b0;

    .line 93
    .line 94
    new-instance v7, Lcom/inmobi/media/c1;

    .line 95
    .line 96
    invoke-direct {v7, p1, v3}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/e1;Lv6/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v7}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/Gc;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/inmobi/media/Gc;->g:Lr6/f;

    .line 105
    .line 106
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/inmobi/media/nc;

    .line 111
    .line 112
    iput v5, v0, Lcom/inmobi/media/ye;->c:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lr7/n0;->a:Ly7/e;

    .line 118
    .line 119
    sget-object v1, Lw7/n;->a:Ls7/c;

    .line 120
    .line 121
    new-instance v5, Lcom/inmobi/media/lc;

    .line 122
    .line 123
    invoke-direct {v5, p1, v3}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lv6/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v1, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v6, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object p1, v2

    .line 134
    :goto_2
    if-ne p1, v6, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Ae;->e:Lcom/inmobi/media/F4;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/inmobi/media/F4;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/media/Lc;

    .line 143
    .line 144
    new-instance v1, Lcom/inmobi/media/Xc;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/inmobi/media/Xc;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v4, v0, Lcom/inmobi/media/ye;->c:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, p0, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/Xc;Lcom/inmobi/media/hj;Lx6/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v6, :cond_9

    .line 156
    .line 157
    :goto_4
    return-object v6

    .line 158
    :cond_9
    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/Gc;

    .line 170
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 171
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 172
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, v0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Jh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v2, Lcom/inmobi/media/Vg;

    iget-object v0, p0, Lcom/inmobi/media/Ae;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/Ae;->a:Landroid/view/View;

    invoke-direct {v2, p1, v0, v1}, Lcom/inmobi/media/Vg;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 160
    new-instance v0, Lcom/inmobi/media/we;

    .line 161
    iget-object v1, p0, Lcom/inmobi/media/Ae;->c:Lcom/inmobi/media/wi;

    .line 162
    iget-object v3, p0, Lcom/inmobi/media/Ae;->e:Lcom/inmobi/media/F4;

    .line 163
    iget-object v4, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/e1;

    .line 164
    iget-object v5, p0, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Pc;

    .line 165
    iget-object v6, p0, Lcom/inmobi/media/Ae;->g:Lcom/inmobi/media/Gc;

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/we;-><init>(Lcom/inmobi/media/wi;Lcom/inmobi/media/Vg;Lcom/inmobi/media/F4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;)V

    .line 167
    new-instance p1, Lcom/inmobi/media/ve;

    iget-object v1, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/media/Lc;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/media/Lc;)V

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/Ae;->h:Lcom/inmobi/media/Lc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
