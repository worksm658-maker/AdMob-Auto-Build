.class public final Lsg/bigo/ads/bo/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/bp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bp/c<",
            "+",
            "Lsg/bigo/ads/bn/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lsg/bigo/ads/an/g;

.field c:Ljava/net/URL;

.field final d:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/net/HttpURLConnection;

.field f:Z

.field private final g:Lsg/bigo/ads/bo/b;

.field private h:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/bp/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/bo/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/bo/c;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    .line 12
    .line 13
    iput-object p4, p0, Lsg/bigo/ads/bo/c;->g:Lsg/bigo/ads/bo/b;

    .line 14
    .line 15
    iput-object p5, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsg/bigo/ads/bp/c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bo/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bo/c;-><init>(Lsg/bigo/ads/bp/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V

    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 265
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/net/URL;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 10
    .line 11
    iget-boolean v0, v0, Lsg/bigo/ads/bp/c;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 30
    .line 31
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "sdk_ver"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "sdk_vc"

    .line 41
    .line 42
    const-string v1, "50701"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 48
    .line 49
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->U()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "country"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 59
    .line 60
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "app_key"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 70
    .line 71
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "pkg_ver"

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 86
    .line 87
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "pkg_vc"

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 104
    .line 105
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "os"

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 115
    .line 116
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "os_ver"

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 126
    .line 127
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "os_lang"

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 137
    .line 138
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "vendor"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 148
    .line 149
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->m()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "model"

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 164
    .line 165
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->p()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "dpi"

    .line 177
    .line 178
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 182
    .line 183
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "dpi_f"

    .line 188
    .line 189
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 193
    .line 194
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->o()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "resolution"

    .line 199
    .line 200
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 204
    .line 205
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->r()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "net"

    .line 210
    .line 211
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    .line 215
    .line 216
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "tz"

    .line 221
    .line 222
    invoke-static {p1, v1, v0}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 226
    .line 227
    invoke-virtual {v0}, Lsg/bigo/ads/bp/c;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const-string v0, "enc"

    .line 234
    .line 235
    const-string v1, "1"

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/bo/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_3
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public final a(Ljava/net/URL;)Lsg/bigo/ads/bo/c;
    .locals 6
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 264
    new-instance v0, Lsg/bigo/ads/bo/c;

    iget-object v1, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v2, p0, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    iget-object v4, p0, Lsg/bigo/ads/bo/c;->g:Lsg/bigo/ads/bo/b;

    iget-object v5, p0, Lsg/bigo/ads/bo/c;->b:Lsg/bigo/ads/an/g;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bo/c;-><init>(Lsg/bigo/ads/bp/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V

    iget p1, p0, Lsg/bigo/ads/bo/c;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lsg/bigo/ads/bo/c;->h:I

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/bp/c;->n:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "Connection"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "Keep-Alive"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "Range"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    const-string v2, "Accept-Encoding"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lsg/bigo/ads/bo/c;->f:Z

    .line 57
    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v3, "gzip"

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v1, "Host"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/bo/c;->g:Lsg/bigo/ads/bo/b;

    .line 81
    .line 82
    iget-object v3, p0, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/bo/b;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    iget-object v4, p0, Lsg/bigo/ads/bo/c;->e:Ljava/net/HttpURLConnection;

    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "originUrl="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", redirectURL="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsg/bigo/ads/bo/c;->d:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", redirectCount="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lsg/bigo/ads/bo/c;->h:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "requestUrl="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Lsg/bigo/ads/bp/c;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
