.class public final Lcom/inmobi/media/Am;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Am;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Am;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Am;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Am;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Am;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Am;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Am;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Am;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Am;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/Am;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lr7/b0;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/inmobi/media/Am;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Ls6/s;->a:Ls6/s;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_2
    invoke-static {}, Lcom/inmobi/media/A5;->a()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-static {}, Lcom/inmobi/media/A4;->a()Lcom/inmobi/media/Re;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v4, v0, Lcom/inmobi/media/Am;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-wide v8, v0, Lcom/inmobi/media/Am;->d:D

    .line 55
    .line 56
    iget-object v12, v0, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 57
    .line 58
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v4, v2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v6, 0x0

    .line 72
    move v7, v6

    .line 73
    :goto_0
    if-ge v7, v15, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    add-int/lit8 v16, v7, 0x1

    .line 80
    .line 81
    move-object v7, v13

    .line 82
    check-cast v7, Lcom/inmobi/media/ul;

    .line 83
    .line 84
    move v13, v6

    .line 85
    new-instance v6, Lcom/inmobi/media/ym;

    .line 86
    .line 87
    move/from16 v17, v13

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move/from16 v2, v17

    .line 91
    .line 92
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/ym;-><init>(Lcom/inmobi/media/ul;DLcom/inmobi/media/Re;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lv6/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v13, 0x3

    .line 97
    invoke-static {v1, v7, v6, v13}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v6, v2

    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v2, v6

    .line 111
    iput v3, v0, Lcom/inmobi/media/Am;->a:I

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v1, Lr7/e;

    .line 122
    .line 123
    new-array v2, v2, [Lr7/g0;

    .line 124
    .line 125
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [Lr7/g0;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lr7/e;-><init>([Lr7/g0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lr7/e;->a(Lx6/i;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 139
    .line 140
    if-ne v1, v2, :cond_5

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Lcom/inmobi/media/zm;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/inmobi/media/zm;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Ls6/k;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-static {v1, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lr6/h;

    .line 180
    .line 181
    iget-object v3, v3, Lr6/h;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcom/inmobi/media/ul;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    return-object v2
.end method
