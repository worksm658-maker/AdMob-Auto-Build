.class public final Lcom/fyber/inneractive/sdk/config/global/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "j"

    .line 15
    .line 16
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "%s: shouldApply - running version: %s"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "%s: shouldApply - filter version: %s"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "\\."

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v5, 0x1

    .line 51
    sub-int/2addr v3, v5

    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    const-string v6, "*"

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "%s: shouldApplyByAsterix - version aligned with filter. do not apply"

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    move p1, v0

    .line 65
    :goto_0
    array-length v3, v2

    .line 66
    sub-int/2addr v3, v5

    .line 67
    if-ge p1, v3, :cond_2

    .line 68
    .line 69
    array-length v3, v4

    .line 70
    if-ge v3, p1, :cond_0

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "%s: shouldApplyByAsterix - running version is shorter than filter. applying"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move p1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    aget-object v3, v4, p1

    .line 84
    .line 85
    aget-object v6, v2, p1

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "%s: shouldApplyByAsterix - running version does not comply with filter. applying"

    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v7, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move p1, v0

    .line 114
    :goto_2
    xor-int/lit8 v2, p1, 0x1

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "%s: shouldApply - * version match: %b"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    return v1

    .line 134
    :cond_3
    if-nez v1, :cond_4

    .line 135
    .line 136
    return v5

    .line 137
    :cond_4
    return v0

    .line 138
    :cond_5
    const-string v6, "+"

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    move p1, v0

    .line 147
    :goto_3
    array-length v3, v2

    .line 148
    sub-int/2addr v3, v5

    .line 149
    if-ge p1, v3, :cond_9

    .line 150
    .line 151
    array-length v3, v4

    .line 152
    if-ge v3, p1, :cond_6

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, "%s: shouldApplyByPlus - running version is shorter than filter. applying"

    .line 159
    .line 160
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    move p1, v5

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    :try_start_0
    aget-object v3, v2, p1

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aget-object v6, v4, p1

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-le v6, v3, :cond_7

    .line 186
    .line 187
    const-string p1, "%s: shouldApplyByPlus - running version is greater than the filter\'s version. no filter needed"

    .line 188
    .line 189
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    move p1, v0

    .line 197
    goto :goto_7

    .line 198
    :catch_0
    move-exception p1

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    if-ge v6, v3, :cond_8

    .line 201
    .line 202
    const-string p1, "%s: shouldApplyByPlus - running version is lower than the filter\'s version. applying filter "

    .line 203
    .line 204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v2, "%s: shouldApplyByPlus - Error in version string! Not a number. %s"

    .line 224
    .line 225
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v7, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_7
    xor-int/lit8 v2, p1, 0x1

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "%s: shouldApply - + version match: %b"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    move v0, v1

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    if-nez v1, :cond_b

    .line 259
    .line 260
    move v0, v5

    .line 261
    :cond_b
    :goto_8
    return v0

    .line 262
    :cond_c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "%s: shouldApply - exact version match: %b"

    .line 277
    .line 278
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    return v1

    .line 286
    :cond_d
    if-nez v1, :cond_e

    .line 287
    .line 288
    return v5

    .line 289
    :cond_e
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/j;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "sdk - "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " include: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
