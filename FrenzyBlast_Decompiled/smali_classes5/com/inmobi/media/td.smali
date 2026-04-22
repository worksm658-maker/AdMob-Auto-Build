.class public final Lcom/inmobi/media/td;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/td;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/Fd;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/td;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/Fd;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/td;->a:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 41
    .line 42
    iput v4, p0, Lcom/inmobi/media/td;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 48
    .line 49
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 50
    .line 51
    new-instance v4, Lcom/inmobi/media/ud;

    .line 52
    .line 53
    invoke-direct {v4, p1, v5}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/Fd;Lv6/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v6, :cond_4

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 65
    .line 66
    iput v3, p0, Lcom/inmobi/media/td;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rf;->a(Lx6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v0, v5

    .line 93
    :goto_2
    const-string v3, "NativeLoadingState"

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    check-cast p1, Lcom/inmobi/media/p9;

    .line 104
    .line 105
    const-string v0, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast v0, Lcom/inmobi/media/p9;

    .line 118
    .line 119
    const-string v4, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p1, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/inmobi/media/Gc;->g:Lr6/f;

    .line 127
    .line 128
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/inmobi/media/nc;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/inmobi/media/nc;->e:Lu7/o0;

    .line 135
    .line 136
    new-instance v3, Lcom/inmobi/media/zd;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/inmobi/media/zd;-><init>(Lu7/o0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/inmobi/media/Fd;->e:Lr7/b0;

    .line 142
    .line 143
    new-instance v4, Lcom/inmobi/media/wd;

    .line 144
    .line 145
    invoke-direct {v4, v3, v5, p1}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/zd;Lv6/c;Lcom/inmobi/media/Fd;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5, v4, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/Fd;

    .line 152
    .line 153
    iput v2, p0, Lcom/inmobi/media/td;->a:I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/inmobi/media/Cd;

    .line 159
    .line 160
    invoke-direct {v0, p1, v5}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/Fd;Lv6/c;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lr7/v1;

    .line 164
    .line 165
    invoke-interface {p0}, Lv6/c;->getContext()Lv6/g;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {p1, v2, p0, v3}, Lr7/v1;-><init>(Lv6/g;Lv6/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p1, v0}, Ls6/a0;->m(Lw7/r;Lw7/r;Lf7/p;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v6, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object p1, v1

    .line 181
    :goto_4
    if-ne p1, v6, :cond_b

    .line 182
    .line 183
    :goto_5
    return-object v6

    .line 184
    :cond_b
    return-object v1
.end method
