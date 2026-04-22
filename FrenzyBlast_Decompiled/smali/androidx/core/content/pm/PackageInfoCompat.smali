.class public final Landroidx/core/content/pm/PackageInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static byteArrayContains([[B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private static computeSHA256Digest([B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "Device doesn\'t support SHA256 cert checking"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/a;->n(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x8000000

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/activity/t;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/app/a;->B(Landroid/content/pm/SigningInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/app/a;->g(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/core/app/a;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x40

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    :goto_0
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static hasSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 7
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "Unsupported certificate type "

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [B

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-ne v6, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, " when verifying "

    .line 53
    .line 54
    invoke-static {v4, v3, p0, p1}, Landroidx/media3/exoplayer/offline/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    const-string p0, "Type must be specified for cert when verifying "

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string p0, "Cert byte array cannot be null when verifying "

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v6, 0x1c

    .line 88
    .line 89
    if-lt v3, v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p0, p1, v0, v2}, Landroidx/core/app/a;->C(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_e

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-gt p0, p1, :cond_e

    .line 140
    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq p0, p1, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p2, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-array p0, p0, [[B

    .line 169
    .line 170
    move p1, v1

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-ge p1, p3, :cond_a

    .line 176
    .line 177
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Landroid/content/pm/Signature;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Landroidx/core/content/pm/PackageInfoCompat;->computeSHA256Digest([B)[B

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    aput-object p3, p0, p1

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 p0, 0x0

    .line 197
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_e

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, [B

    .line 212
    .line 213
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    if-ne p3, v5, :cond_b

    .line 226
    .line 227
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->byteArrayContains([[B[B)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_d

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-static {p2, v4}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_c
    new-instance p0, Landroid/content/pm/Signature;

    .line 240
    .line 241
    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_d

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    return v5

    .line 252
    :cond_e
    :goto_3
    return v1
.end method
