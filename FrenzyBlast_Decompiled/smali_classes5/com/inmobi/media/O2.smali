.class public abstract Lcom/inmobi/media/O2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    new-instance v6, Lcom/inmobi/media/M2;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/inmobi/media/M2;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "phone"

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/inmobi/media/O2;->a(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget v9, v3, v4

    .line 62
    .line 63
    iput v9, v6, Lcom/inmobi/media/M2;->a:I

    .line 64
    .line 65
    aget v3, v3, v5

    .line 66
    .line 67
    iput v3, v6, Lcom/inmobi/media/M2;->b:I

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v9, v3, v9}, Lcom/applovin/impl/x9;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v6, Lcom/inmobi/media/M2;->e:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/inmobi/media/O2;->a(Ljava/lang/String;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget v3, v2, v4

    .line 94
    .line 95
    iput v3, v6, Lcom/inmobi/media/M2;->c:I

    .line 96
    .line 97
    aget v2, v2, v5

    .line 98
    .line 99
    iput v2, v6, Lcom/inmobi/media/M2;->d:I

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/media/M2;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const-string v3, "s-ho"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v6}, Lcom/inmobi/media/M2;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const-string v3, "s-co"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v2, v6, Lcom/inmobi/media/M2;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const-string v3, "s-iso"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v1, 0x0

    .line 149
    :goto_2
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    :cond_9
    const-string v1, ""

    .line 158
    .line 159
    :cond_a
    const-string v2, "s-cn"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 166
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 167
    aput v2, v0, v3

    if-eqz p0, :cond_1

    .line 168
    const-string v2, ""

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 170
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 172
    aput v4, v0, v1

    .line 173
    aput p0, v0, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 12

    .line 1
    sget-object v0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/inmobi/media/O2;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-static {}, Lcom/inmobi/media/O2;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    const-string v2, "phone"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/inmobi/media/O2;->a(Ljava/lang/String;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    aget v4, v2, v3

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v4, 0x1

    .line 67
    aget v4, v2, v4

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v7, 0x1e

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move-object v10, v1

    .line 86
    move v9, v3

    .line 87
    :goto_0
    if-ge v9, v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroid/telephony/CellInfo;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    if-eqz v10, :cond_6

    .line 106
    .line 107
    new-instance v1, Lcom/inmobi/media/N2;

    .line 108
    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v2, v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    invoke-direct {v1, v10, v5, v6, v0}, Lcom/inmobi/media/N2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    aget v2, v2, v3

    .line 133
    .line 134
    const/4 v3, -0x1

    .line 135
    if-ne v2, v3, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    new-instance v1, Lcom/inmobi/media/N2;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/inmobi/media/N2;-><init>()V

    .line 141
    .line 142
    .line 143
    instance-of v2, v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 144
    .line 145
    const v3, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iput v3, v1, Lcom/inmobi/media/N2;->b:I

    .line 151
    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v2, v7, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_3
    iput v0, v1, Lcom/inmobi/media/N2;->c:I

    .line 166
    .line 167
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v5, v0, v2, v3}, Lcom/inmobi/media/N2;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v1, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 189
    .line 190
    iput v3, v1, Lcom/inmobi/media/N2;->b:I

    .line 191
    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt v2, v7, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_4
    iput v0, v1, Lcom/inmobi/media/N2;->c:I

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const v10, 0x7fffffff

    .line 220
    .line 221
    .line 222
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/N2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    .line 227
    .line 228
    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/inmobi/media/N2;->a()Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "c-sc"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_c
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/O2;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/O2;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/Oi;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v2, "phone"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/inmobi/media/O2;->a(Ljava/lang/String;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    aget v4, v3, v4

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget v3, v3, v1

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/telephony/CellInfo;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    new-instance v7, Lcom/inmobi/media/N2;

    .line 114
    .line 115
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v9, 0x1e

    .line 118
    .line 119
    if-lt v8, v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_1
    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/N2;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object v0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    new-instance v3, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-int/2addr v4, v1

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/inmobi/media/N2;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/inmobi/media/N2;->a()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "v-sc"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    return-object v2
.end method

.method public static d()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/16 v4, 0x1e

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-lt v3, v4, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/inmobi/media/Mf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    :goto_0
    return v5
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "location"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroid/location/LocationManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/location/LocationManager;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/applovin/impl/sdk/a0;->w(Landroid/location/LocationManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method
