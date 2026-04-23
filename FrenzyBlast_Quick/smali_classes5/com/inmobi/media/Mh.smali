.class public abstract Lcom/inmobi/media/Mh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/Cb;

.field public static b:Lcom/inmobi/media/Lb;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/Lh;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final f:Lf7/l;

.field public static final g:Ljava/lang/ref/ReferenceQueue;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 2
    .line 3
    sput-object v0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/Lh;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/Lh;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/Mh;->d:Lcom/inmobi/media/Lh;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/inmobi/media/Mh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    new-instance v0, La8/l;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v2}, La8/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/Mh;->f:Lf7/l;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/inmobi/media/Mh;->g:Ljava/lang/ref/ReferenceQueue;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/inmobi/media/Mh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/inmobi/media/Mh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/Cb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p1, "getToken"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string v0, "intHtml"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const-string p1, "audio"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :sswitch_3
    const-string v0, "intNative"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :sswitch_4
    const-string v0, "native"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :sswitch_5
    const-string v0, "banner"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_8

    .line 217
    .line 218
    :goto_0
    sget-object p0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Cb;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Lcom/inmobi/media/Cb;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/p9;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 275
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Mh;->b()V

    .line 276
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 277
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 278
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 279
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v0

    .line 280
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Mh;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)D

    move-result-wide v2

    .line 281
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/Cb;

    move-result-object v4

    .line 282
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    .line 283
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide p0

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v7, p0, v6

    .line 284
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v6

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    new-instance v0, Lcom/inmobi/media/p9;

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/p9;-><init>(Landroid/content/Context;DLcom/inmobi/media/Cb;ZIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 287
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 288
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object v9
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lr6/w;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 291
    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 292
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    .line 293
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/media/S9;

    .line 294
    invoke-static {p0}, Lcom/inmobi/media/Mh;->a(Lcom/inmobi/media/S9;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/Mh;->a(I)V

    .line 296
    sget-object p0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    .line 298
    sget-object v0, Lcom/inmobi/media/Mh;->f:Lf7/l;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zc;->a(Lf7/l;)V

    const/4 p0, 0x0

    .line 299
    sput-object p0, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 300
    :cond_1
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 6

    .line 301
    sget-object v0, Lcom/inmobi/media/Mh;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/inmobi/media/Mh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Ls6/k;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/h;

    if-eqz v2, :cond_0

    .line 304
    iget-object v3, v2, Lr6/h;->b:Ljava/lang/Object;

    .line 305
    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/o9;

    if-eqz v3, :cond_0

    .line 306
    iget-object v2, v2, Lr6/h;->a:Ljava/lang/Object;

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " reference "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reference is GCed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/p9;

    const-string v4, "ReferenceTracker"

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/d0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/h;

    .line 311
    iget-object v2, v2, Lr6/h;->b:Ljava/lang/Object;

    .line 312
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 313
    sget-object v2, Lcom/inmobi/media/Mh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(I)V
    .locals 9

    .line 345
    sget-object v0, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    sget-object v1, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/Nb;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/inmobi/media/Jh;

    .line 349
    new-instance v6, Lcom/inmobi/media/Ii;

    invoke-direct {v6, v5}, Lcom/inmobi/media/Ii;-><init>(Lcom/inmobi/media/Jh;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/inmobi/media/Ii;

    .line 351
    sget-object v5, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SYSTEM SHUTDOWN RECEIVED - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iget-object v7, v4, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Jh;

    const-string v8, "LOGGER CRASH"

    invoke-virtual {v7, v5, v8, v6}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v4, v4, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Jh;

    invoke-virtual {v4}, Lcom/inmobi/media/Jh;->b()V

    goto :goto_1

    .line 357
    :cond_1
    sget-object p0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    .line 359
    sget-object v0, Lcom/inmobi/media/Mh;->f:Lf7/l;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zc;->a(Lf7/l;)V

    const/4 p0, 0x0

    .line 360
    sput-object p0, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    return-void
.end method

.method public static a(Lcom/inmobi/media/S9;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    instance-of v0, p0, Lcom/inmobi/media/V4;

    const-string v1, ""

    if-nez v0, :cond_2

    instance-of v2, p0, Lcom/inmobi/media/bo;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 316
    check-cast v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 317
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getReportToLogs()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, p0, Lcom/inmobi/media/z1;

    if-eqz v3, :cond_6

    .line 318
    new-instance v5, Lcom/inmobi/media/aa;

    .line 319
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 320
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 321
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getIncompleteLogThresholdTime()J

    move-result-wide v2

    .line 322
    invoke-direct {v5, v2, v3}, Lcom/inmobi/media/aa;-><init>(J)V

    .line 323
    iget-object v8, p0, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 325
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/z1;

    .line 326
    iget v9, v0, Lcom/inmobi/media/z1;->g:I

    .line 327
    iget-wide v6, p0, Lcom/inmobi/media/i2;->c:J

    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    sget-object p0, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    new-instance v4, Lcom/inmobi/media/Z9;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Z9;-><init>(Lcom/inmobi/media/aa;JLjava/lang/String;ILjava/lang/String;Lv6/c;)V

    invoke-static {v4}, Lcom/inmobi/media/Tb;->a(Lf7/l;)V

    return-void

    .line 330
    :cond_2
    :goto_1
    sget-object v2, Lcom/inmobi/media/s9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    sget-object v3, Lcom/inmobi/media/Ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/Nb;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/inmobi/media/Jh;

    .line 334
    new-instance v8, Lcom/inmobi/media/Ii;

    invoke-direct {v8, v7}, Lcom/inmobi/media/Ii;-><init>(Lcom/inmobi/media/Jh;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    :goto_3
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/inmobi/media/Ii;

    .line 336
    sget-object v6, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 337
    iget-object v7, p0, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 338
    iget-wide v8, p0, Lcom/inmobi/media/i2;->c:J

    .line 339
    iget-object v10, p0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v1

    .line 340
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "TYPE - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", TIMESTAMP - "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", PAYLOAD - "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget-object v8, v4, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Jh;

    const-string v9, "LOGGER CRASH"

    invoke-virtual {v8, v6, v9, v7}, Lcom/inmobi/media/Jh;->a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 344
    iget-object v4, v4, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Jh;

    invoke-virtual {v4}, Lcom/inmobi/media/Jh;->b()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/inmobi/media/o9;)V
    .locals 4

    const-string v0, "starting to track reference of "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    :try_start_0
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 262
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 263
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 264
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 265
    const-string v1, "RemoteLoggerComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 266
    new-instance v0, Ljava/lang/ref/PhantomReference;

    sget-object v1, Lcom/inmobi/media/Mh;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 267
    sget-object v1, Lcom/inmobi/media/Mh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lr6/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object p0, Lcom/inmobi/media/Mh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 269
    new-instance p0, Lcom/applovin/impl/sdk/x;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/x;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :try_start_1
    sget-object p1, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    .line 271
    new-instance v0, Lcom/inmobi/media/Qb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Qb;-><init>(Ljava/lang/Runnable;Lv6/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 272
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 273
    invoke-static {p0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AB"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string p1, "getToken"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :sswitch_1
    const-string v0, "intHtml"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :sswitch_2
    const-string p1, "audio"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :sswitch_3
    const-string v0, "intNative"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :sswitch_4
    const-string v0, "native"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    return-wide p0

    .line 177
    :sswitch_5
    const-string v0, "banner"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    :goto_0
    const-wide p0, 0x3f847ae147ae147bL    # 0.01

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    return-wide p0

    .line 191
    :cond_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    return-wide p0

    .line 210
    :cond_9
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    return-wide p0

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()V
    .locals 11

    .line 223
    sget-object v0, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/inmobi/media/Mh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    :try_start_0
    sget-object v1, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    sget-object v3, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 227
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 228
    sget-object v2, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 229
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 230
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/inmobi/media/Lb;

    .line 232
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getLoggingUrl()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getRetryInterval()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v5, v7

    .line 234
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide v7

    .line 235
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxRetries()I

    move-result v9

    .line 236
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v10

    .line 237
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/Lb;-><init>(Landroid/content/Context;Ljava/lang/String;JJII)V

    sput-object v2, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 238
    :cond_1
    sget-object v1, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/inmobi/media/s9;->a(Lcom/inmobi/media/Lb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/Mh;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Lcom/inmobi/media/Mh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Mh;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
