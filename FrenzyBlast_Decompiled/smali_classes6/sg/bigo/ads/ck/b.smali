.class public Lsg/bigo/ads/ck/b;
.super Lsg/bigo/ads/ck/a;

# interfaces
.implements Lsg/bigo/ads/ck/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/a<",
        "Lsg/bigo/ads/cc/e;",
        ">;",
        "Lsg/bigo/ads/ck/i;"
    }
.end annotation


# instance fields
.field protected final j:Lsg/bigo/ads/ai/j;

.field protected final k:Lsg/bigo/ads/api/b;

.field protected final l:Lsg/bigo/ads/ai/n;

.field protected final m:Lsg/bigo/ads/cb/e;
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


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ai/j;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/ai/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/cb/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/j;",
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/cc/b;",
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
    invoke-interface {p5}, Lsg/bigo/ads/ai/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/ck/b;->j:Lsg/bigo/ads/ai/j;

    .line 13
    .line 14
    iput-object p4, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 15
    .line 16
    iput-object p5, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 17
    .line 18
    iput-object p6, p0, Lsg/bigo/ads/ck/b;->m:Lsg/bigo/ads/cb/e;

    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/ck/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p0, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2, p3}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 524
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ck/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {p3}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {p2}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    .line 522
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->m:Lsg/bigo/ads/cb/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v1

    iget-object v5, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->m:Lsg/bigo/ads/cb/e;

    if-eqz v0, :cond_2

    const-string v0, "logid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    iget-object p2, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v2, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-static {v0, v1, p2, v2, p1}, Lsg/bigo/ads/cg/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Ljava/lang/String;)Lsg/bigo/ads/cg/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->m:Lsg/bigo/ads/cb/e;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lsg/bigo/ads/api/core/b;

    aput-object p1, v3, p2

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/cb/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0x3ed

    const-string v0, "Invalid ad data."

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/ck/b;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/ck/a$b;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/ck/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "slot"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 17
    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "placement_id"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 32
    .line 33
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "strategy_id"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "support_adx_types"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 58
    .line 59
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "lat_enable"

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 73
    .line 74
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->F()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "hw_lat_enable"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 88
    .line 89
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "fire_lat_enable"

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->j:Lsg/bigo/ads/ai/j;

    .line 103
    .line 104
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "token"

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 114
    .line 115
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->o()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "slot_abflags"

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->j:Lsg/bigo/ads/ai/j;

    .line 125
    .line 126
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "global_abflags"

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 136
    .line 137
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->r()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "support_playable_ad"

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 151
    .line 152
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 153
    .line 154
    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "session_id"

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v1, "req_status"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {p1, v1, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/b;->c(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 180
    .line 181
    iget-object v1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 182
    .line 183
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/b;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-boolean v0, v0, Lsg/bigo/ads/ci/h;->a:Z

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 203
    .line 204
    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ci/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "algo_info"

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 224
    .line 225
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->v()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "auc_mode"

    .line 234
    .line 235
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 239
    .line 240
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->b()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 251
    .line 252
    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->q()Lsg/bigo/ads/ai/o;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "splash_orientation"

    .line 257
    .line 258
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_0

    .line 263
    :cond_1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 264
    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->u()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_0
    const-string v1, "orientation"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 283
    .line 284
    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->e()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {p1, v2, v1}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 325
    .line 326
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 327
    .line 328
    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    const-string v1, "load_ext"

    .line 337
    .line 338
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 342
    .line 343
    iget-object v1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lsg/bigo/ads/ck/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/an/g;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_5

    .line 354
    .line 355
    const-string v1, "ad_info"

    .line 356
    .line 357
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 361
    .line 362
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->ac()Lsg/bigo/ads/an/b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, ""

    .line 367
    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget v2, v0, Lsg/bigo/ads/an/b;->c:I

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_2

    .line 377
    :cond_6
    move-object v2, v1

    .line 378
    :goto_2
    const-string v3, "bat_stat"

    .line 379
    .line 380
    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget v2, v0, Lsg/bigo/ads/an/b;->a:I

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_3

    .line 392
    :cond_7
    move-object v2, v1

    .line 393
    :goto_3
    const-string v3, "bat_num"

    .line 394
    .line 395
    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget v0, v0, Lsg/bigo/ads/an/b;->b:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_8
    const-string v0, "bat_scale"

    .line 407
    .line 408
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "tc_string"

    .line 412
    .line 413
    invoke-static {}, Lsg/bigo/ads/bf/b;->f()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    instance-of v0, p0, Lsg/bigo/ads/ck/j;

    .line 421
    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 425
    .line 426
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aw()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "imp_pattern"

    .line 435
    .line 436
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 440
    .line 441
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->ax()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, "gp_vc"

    .line 450
    .line 451
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 455
    .line 456
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->az()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "webp_gif"

    .line 465
    .line 466
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 470
    .line 471
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aB()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "anti_boot_count"

    .line 480
    .line 481
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 485
    .line 486
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aC()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "anti_sig"

    .line 491
    .line 492
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 496
    .line 497
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aD()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "anti_detect_key"

    .line 506
    .line 507
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 511
    .line 512
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aE()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v1, "anti_update_time"

    .line 517
    .line 518
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public final c()Lsg/bigo/ads/bg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/bo/e;->d()Lsg/bigo/ads/bg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    .line 8
    .line 9
    iget-wide v0, v0, Lsg/bigo/ads/cd/h;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ck/a;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public synthetic f()Lsg/bigo/ads/bn/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ck/b;->m()Lsg/bigo/ads/cc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/bt/a;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()Lsg/bigo/ads/api/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsg/bigo/ads/ai/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsg/bigo/ads/cc/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    const-string v1, "/Ad/GetUniAd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
