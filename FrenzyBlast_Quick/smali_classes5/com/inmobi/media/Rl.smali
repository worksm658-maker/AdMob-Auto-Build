.class public final Lcom/inmobi/media/Rl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lcom/inmobi/media/Ql;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/ln;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/Oc;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/inmobi/media/pl;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/inmobi/media/pl;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, v2}, Lcom/inmobi/media/Oc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/Rl;->a:Lcom/inmobi/media/Oc;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/inmobi/media/pl;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lcom/inmobi/media/xe;

    .line 47
    .line 48
    instance-of v6, v5, Lcom/inmobi/media/Q5;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    iget-object v5, v5, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v6, "Impression"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const-string v6, "click"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/pl;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v4, v2

    .line 89
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    instance-of v6, v5, Lcom/inmobi/media/Q5;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v1, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v4, v2

    .line 121
    :goto_2
    if-ge v4, v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    check-cast v5, Lcom/inmobi/media/Q5;

    .line 130
    .line 131
    new-instance v6, Lcom/inmobi/media/O5;

    .line 132
    .line 133
    iget v7, p1, Lcom/inmobi/media/pl;->c:I

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v8, v5, Lcom/inmobi/media/Q5;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, "%"

    .line 141
    .line 142
    invoke-static {v8, v9, v2}, Lo7/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v9, v5, Lcom/inmobi/media/Q5;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    if-gez v8, :cond_4

    .line 160
    .line 161
    move v8, v2

    .line 162
    :cond_4
    invoke-static {v8, v9}, Lo7/g;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move v8, v2

    .line 172
    :goto_3
    mul-int/2addr v7, v8

    .line 173
    div-int/lit8 v7, v7, 0x64

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-static {v9}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :goto_4
    iget-object v5, v5, Lcom/inmobi/media/xe;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v6, v5, v7}, Lcom/inmobi/media/O5;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p1, Lcom/inmobi/media/Sl;

    .line 190
    .line 191
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/Sl;-><init>(Lcom/inmobi/media/ln;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/inmobi/media/Ql;

    .line 195
    .line 196
    iget-object p3, p0, Lcom/inmobi/media/Rl;->a:Lcom/inmobi/media/Oc;

    .line 197
    .line 198
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ql;-><init>(Lcom/inmobi/media/Oc;Lcom/inmobi/media/Sl;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/inmobi/media/Rl;->b:Lcom/inmobi/media/Ql;

    .line 202
    .line 203
    return-void
.end method
