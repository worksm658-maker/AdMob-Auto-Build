.class public final Lsg/bigo/ads/ck/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ck/i;


# instance fields
.field private final a:Lsg/bigo/ads/cf/e;

.field private final b:Lsg/bigo/ads/an/g;

.field private final c:Lsg/bigo/ads/api/b;

.field private final d:Lsg/bigo/ads/ai/n;

.field private final e:Lsg/bigo/ads/cb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/cb/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/ai/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cf/e;Lsg/bigo/ads/an/g;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/cf/e;",
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/ai/n;",
            "Lsg/bigo/ads/cb/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/ai/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ck/c;->a:Lsg/bigo/ads/cf/e;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/ck/c;->b:Lsg/bigo/ads/an/g;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/ck/c;->c:Lsg/bigo/ads/api/b;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/ck/c;->d:Lsg/bigo/ads/ai/n;

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/ck/c;->e:Lsg/bigo/ads/cb/e;

    .line 13
    .line 14
    invoke-interface {p2}, Lsg/bigo/ads/an/g;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Lsg/bigo/ads/an/g;->R()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p2}, Lsg/bigo/ads/an/g;->S()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p1, p4, p2}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lsg/bigo/ads/ck/c;->f:I

    .line 34
    .line 35
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/c;->e:Lsg/bigo/ads/cb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/ck/c;->f:I

    .line 6
    .line 7
    iget-object v5, p0, Lsg/bigo/ads/ck/c;->d:Lsg/bigo/ads/ai/n;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lsg/bigo/ads/ck/c;->f:I

    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/c;->c:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x27d8

    .line 12
    .line 13
    const-string v1, "An adm show be passed when constructing an ad request if using a server bidding slot."

    .line 14
    .line 15
    const/16 v2, 0x3fa

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/ck/c;->a(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lsg/bigo/ads/ck/c;->c:Lsg/bigo/ads/api/b;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/b;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/ck/c;->b:Lsg/bigo/ads/an/g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/ck/c;->c:Lsg/bigo/ads/api/b;

    .line 35
    .line 36
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/b;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    new-array v2, v1, [I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const-string v3, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lsg/bigo/ads/bb/a;->b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    aput v1, v2, v6

    .line 64
    .line 65
    :goto_0
    move-object v0, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/cg/c;->a([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    aput v4, v2, v6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v5, Lsg/bigo/ads/cl/a;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Lsg/bigo/ads/cl/a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/16 v0, 0x3ed

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v5}, Lsg/bigo/ads/cl/a;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v2, v5, Lsg/bigo/ads/cl/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v5, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v4, p0, Lsg/bigo/ads/ck/c;->e:Lsg/bigo/ads/cb/e;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const-string v4, "logid"

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    instance-of v4, v3, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    :goto_2
    iget-object v5, p0, Lsg/bigo/ads/ck/c;->c:Lsg/bigo/ads/api/b;

    .line 129
    .line 130
    iget-object v5, v5, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 131
    .line 132
    iget-object v7, p0, Lsg/bigo/ads/ck/c;->d:Lsg/bigo/ads/ai/n;

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v7, v2}, Lsg/bigo/ads/cg/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Ljava/lang/String;)Lsg/bigo/ads/cg/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const-string v1, "Empty ad data."

    .line 141
    .line 142
    invoke-direct {p0, v0, v6, v1}, Lsg/bigo/ads/ck/c;->a(IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual {v2}, Lsg/bigo/ads/cg/b;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v2, Lsg/bigo/ads/cg/b;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    const-string v1, "Unmatched slot of ad data."

    .line 159
    .line 160
    invoke-direct {p0, v0, v6, v1}, Lsg/bigo/ads/ck/c;->a(IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ck/c;->e:Lsg/bigo/ads/cb/e;

    .line 165
    .line 166
    iget v3, p0, Lsg/bigo/ads/ck/c;->f:I

    .line 167
    .line 168
    iget-object v4, p0, Lsg/bigo/ads/ck/c;->c:Lsg/bigo/ads/api/b;

    .line 169
    .line 170
    new-array v1, v1, [Lsg/bigo/ads/api/core/b;

    .line 171
    .line 172
    aput-object v2, v1, v6

    .line 173
    .line 174
    invoke-interface {v0, v3, v4, v1}, Lsg/bigo/ads/cb/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    :cond_9
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {v5}, Lsg/bigo/ads/cl/a;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-static {v1, v2}, Lsg/bigo/ads/bt/a;->e(J)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget v1, v5, Lsg/bigo/ads/cl/a;->a:I

    .line 194
    .line 195
    iget-object v2, v5, Lsg/bigo/ads/cl/a;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, v0, v1, v2}, Lsg/bigo/ads/ck/c;->a(IILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    aget v2, v2, v6

    .line 202
    .line 203
    if-ne v2, v1, :cond_c

    .line 204
    .line 205
    const-string v1, "Invalid payload response."

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    if-ne v2, v4, :cond_d

    .line 209
    .line 210
    const-string v1, "Invalid payload data."

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    const-string v1, "Unknown payload error."

    .line 214
    .line 215
    :goto_3
    const/16 v2, 0x27d9

    .line 216
    .line 217
    invoke-direct {p0, v0, v2, v1}, Lsg/bigo/ads/ck/c;->a(IILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final k()Lsg/bigo/ads/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/c;->c:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsg/bigo/ads/ai/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/c;->d:Lsg/bigo/ads/ai/n;

    .line 2
    .line 3
    return-object v0
.end method
