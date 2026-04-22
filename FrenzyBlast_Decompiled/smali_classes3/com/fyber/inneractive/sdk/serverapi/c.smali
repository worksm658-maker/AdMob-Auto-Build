.class public final Lcom/fyber/inneractive/sdk/serverapi/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/serverapi/d;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string v1, "phone"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 353
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 350
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 351
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 352
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const-string v0, "unity3d"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const-string v0, "native"

    .line 12
    .line 13
    :goto_0
    const-string v1, "frmn"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->m()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "headset"

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->k()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "is_muted"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "btry_c"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "btry_l"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "bt_con"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    const-string v2, "tod"

    .line 94
    .line 95
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "apnm"

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->l()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "dnd"

    .line 120
    .line 121
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "lng"

    .line 129
    .line 130
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "LAST_DOMAIN_SHOWED"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    const-string v3, ","

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    aget-object v2, v2, v3

    .line 165
    .line 166
    :cond_1
    const-string v3, "ldomain"

    .line 167
    .line 168
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "LAST_APP_BUNDLE_ID"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "lbundle"

    .line 184
    .line 185
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "LAST_CLICKED"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "0"

    .line 201
    .line 202
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    :cond_2
    const-string v4, "lclick"

    .line 210
    .line 211
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "LAST_VAST_SKIPED"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    :cond_3
    const-string v3, "v_lskip"

    .line 234
    .line 235
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 249
    .line 250
    const-string v3, "LAST_VAST_CLICKED_TYPE"

    .line 251
    .line 252
    invoke-virtual {v2, p1, v3}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move-object p1, v1

    .line 258
    :goto_2
    const-string v2, "v_lclicktype"

    .line 259
    .line 260
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v2, "sdur"

    .line 272
    .line 273
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "userid"

    .line 281
    .line 282
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "low_power_mode"

    .line 294
    .line 295
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v0, "dark_mode"

    .line 307
    .line 308
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "d_api"

    .line 316
    .line 317
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->j()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "media_muted"

    .line 329
    .line 330
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_5

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_3
    const-string p1, "asv"

    .line 345
    .line 346
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-void
.end method
