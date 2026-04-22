.class public final Lcom/inmobi/media/pm;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pm;->c:Lcom/inmobi/media/tm;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/pm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/pm;->c:Lcom/inmobi/media/tm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/pm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/pm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/pm;->c:Lcom/inmobi/media/tm;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/pm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/pm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/pm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/pm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/pm;->c:Lcom/inmobi/media/tm;

    .line 29
    .line 30
    iput v2, p0, Lcom/inmobi/media/pm;->a:I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/inmobi/media/um;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "VideoExperienceManager"

    .line 41
    .line 42
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object p1, v0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v0, "Companion Ads are Empty"

    .line 51
    .line 52
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    move-object p1, v3

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/inmobi/media/um;->h:Lcom/inmobi/media/X3;

    .line 65
    .line 66
    new-instance v7, Lcom/inmobi/media/M3;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/inmobi/media/tm;->b:Lr7/b0;

    .line 71
    .line 72
    iget-object v10, v0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 73
    .line 74
    invoke-direct {v7, v8, v9, v4, v10}, Lcom/inmobi/media/M3;-><init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/X3;Lcom/inmobi/media/p9;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 78
    .line 79
    :cond_4
    iget-object v4, v0, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object v4, v4, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 84
    .line 85
    sget-object v7, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    .line 86
    .line 87
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v2, :cond_5

    .line 92
    .line 93
    instance-of v2, p1, Lcom/inmobi/media/nn;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_1
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object p1, v0, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/inmobi/media/um;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/inmobi/media/M3;->a(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/Ul;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, v0, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object v2, p1, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 120
    .line 121
    sget-object v4, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    iget-object v2, v0, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const-string v4, "Companion Ad is not Available"

    .line 134
    .line 135
    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/inmobi/media/um;->h:Lcom/inmobi/media/X3;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 149
    .line 150
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 151
    .line 152
    const-string v4, "CompanionAdDropped"

    .line 153
    .line 154
    invoke-static {v4, v0, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lr7/n0;->a:Ly7/e;

    .line 158
    .line 159
    sget-object v0, Lw7/n;->a:Ls7/c;

    .line 160
    .line 161
    new-instance v2, Lcom/inmobi/media/qm;

    .line 162
    .line 163
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/qm;-><init>(Lcom/inmobi/media/M3;Lv6/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v6, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_2
    move-object p1, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 176
    .line 177
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 178
    .line 179
    new-instance v4, Lcom/inmobi/media/rm;

    .line 180
    .line 181
    invoke-direct {v4, v0, p1, v1}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/tm;Lcom/inmobi/media/M3;Lv6/c;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v6, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    check-cast p1, Lr6/w;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    if-ne p1, v6, :cond_2

    .line 195
    .line 196
    :goto_4
    if-ne p1, v6, :cond_b

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_b
    return-object v3
.end method
