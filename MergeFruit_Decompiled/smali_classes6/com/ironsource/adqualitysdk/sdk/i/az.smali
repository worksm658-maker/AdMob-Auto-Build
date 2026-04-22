.class public final Lcom/ironsource/adqualitysdk/sdk/i/az;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭴ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮌ:[S = null

.field private static ﮐ:I = 0x4b

.field private static ﱟ:I = 0x59641317

.field private static ﱡ:I = 0xc

.field private static ﺙ:[B = null

.field private static ﻏ:I = 0x5a5bfcd5


# instance fields
.field private ﻐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/in;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field private ﾇ:Landroid/os/Handler;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x1ft
        -0x14t
        -0x1t
        0x3t
        -0x11t
        -0x6t
        0x5t
        -0x1t
        -0x14t
        0x18t
        0x1ft
        0x1ft
        -0x1bt
        -0x17t
        0x14t
        -0xct
        0xct
        -0xat
        -0x1bt
        0x39t
        0x34t
        0x38t
        -0x2et
        0x37t
        -0x29t
        0x2dt
        -0x29t
        -0x3ct
        -0x2et
        -0x28t
        0x2dt
        0x2ct
        -0x2at
        0x2ct
        0x39t
        -0x3at
        0x3ct
        0x2ft
        0x55t
        0x46t
        -0x60t
        0x57t
        0x54t
        -0x55t
        -0x5ct
        -0x55t
        -0x51t
        0x41t
        -0x45t
        -0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Ljava/util/Set;

    .line 41
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 42
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Landroid/os/Handler;

    return-void
.end method

.method private static ﻐ()D
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    .line 176
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 177
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()D

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0
.end method

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 158
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/in;

    .line 160
    invoke-interface {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/in;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static ｋ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮐ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱟ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 1227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 1230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻏ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﺙ:[B

    if-eqz p0, :cond_3

    .line 1240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 1241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﮌ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 1246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﱡ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 1140
    new-array p0, p1, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 1150
    new-array p0, p1, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az;)Lcom/ironsource/adqualitysdk/sdk/i/ai;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v2, v0

    :catch_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/az$2;

    invoke-direct {v3, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﮐ(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x56

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x3e

    const v4, -0x596412f0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, -0x5a5bfc74

    add-int/2addr v4, v7

    invoke-static {v1, v2, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    div-int/2addr p1, v5

    :cond_0
    return-void
.end method

.method public final ﱟ(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x3a

    int-to-byte v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x41

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, -0x59641304

    add-int/2addr v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, -0x5a5bfc74

    sub-int/2addr v7, v6

    invoke-static {v1, v2, v3, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/2addr p1, v4

    :cond_0
    return-void
.end method

.method public final ﱡ(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x2d

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x3f

    const v4, -0x596412fa

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v4, v7

    const v7, -0x5a5bfc74

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v1, v2, v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﻏ(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v1, v0

    const-string v2, "\ufff8\ufffc\u000b\ufff8\u000b\n\ufff6\ufffb\ufffc\r\ufff8\n\ufff6\u000b\ufffa"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v3

    const/16 v4, 0x50

    shl-int v3, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x44

    shl-int v4, v5, v4

    invoke-static {v1, v3, v4, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x75

    invoke-static {v1, v3, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    div-int/2addr p1, v6

    :cond_1
    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, -0x11

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, -0x59641317

    add-int/2addr v5, v6

    const v6, -0x5a5bfc74

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    .line 52
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v2, :cond_0

    .line 54
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v1

    .line 54
    invoke-interface {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x3

    :cond_0
    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ｋ(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const-string v4, ""

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x73

    const-string v5, "\ufffe\ufffd\ufffa\ufffc\r\ufff8\ufffc\u000b\ufffe\ufffa\r"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 13

    .line 139
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Ljava/util/Set;

    monitor-enter v1

    .line 140
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x31

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x4a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, -0x596412e5

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v9

    const v11, -0x5a5bfc9c

    add-int/2addr v7, v11

    invoke-static {v3, v4, v5, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 142
    monitor-exit v1

    return-void

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ()D

    move-result-wide v3

    cmpg-double v0, v0, v3

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 147
    invoke-static/range {p1 .. p5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x78

    const-string v4, "\u0007\u0005\u0002\u0005\u0005\ufff8\ufff2\u0003"

    invoke-static {p2, v0, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x79

    const-string v4, "\u0007\u0005\u0002\u0005\u0005\ufff8\ufff2\u0003"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 151
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0xb

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x72

    const-string v2, "\u0010\uffdf\u000c\uffff\ufffe\u0008\uffff\uffed\u000e\u0008\uffff"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long p2, v0, v9

    add-int/lit8 p2, p2, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x6b

    const-string v2, "\u0015\uffc1\uffce\uffc1\u0005\n\u0005\u000f\uffc8\u0015\uffc1\u0011\u0002\u0014\u0014\uffc1\u0015\t\u0013\u0006\u0014\t\u0010\r\u0005\uffe5\n\u0014\u0004\u0002\u0013\u0005\n\u000f\u0008\uffc1\u0015\u0011\u0000\u0006\u0013\u0013\u0010\u0013\uffc1\u0006\u0017\u0006\u000f"

    invoke-static {p2, v0, v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 145
    monitor-exit v1

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/az$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/az$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_1

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 61
    invoke-interface {v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x19

    int-to-byte v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x40

    const v7, -0x5964130c

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v7

    const v4, -0x5a5bfc74

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v2, v5, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ｋ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭴ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﭸ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method
