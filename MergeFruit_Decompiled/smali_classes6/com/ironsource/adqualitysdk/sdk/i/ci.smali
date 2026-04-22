.class public final Lcom/ironsource/adqualitysdk/sdk/i/ci;
.super Lcom/ironsource/adqualitysdk/sdk/i/bg;
.source ""


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u0006'

.field private static ﾇ:[C = null

.field private static ﾒ:J = -0x7ad566d4b965f5e1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x73s
        0x65s
        0x74s
        0x50s
        0x61s
        0x79s
        0x6cs
        0x6fs
        0x70s
        0x4es
        0x42s
        0x6es
        0x72s
        0x4cs
        0x69s
        0x63s
        0x6ds
        0x2es
        0x76s
        0x75s
        0x67s
        0x56s
        0x77s
        0x43s
        0x68s
        0x62s
        0x52s
        0x46s
        0x49s
        0x55s
        0x54s
        0x53s
        0x44s
        0x45s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻐ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic ﻛ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 3

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCampaign()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCampaign()Ljava/lang/String;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ｋ(Lcom/vungle/ads/internal/model/Placement;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ:C

    .line 1218
    new-array v3, p2, [C

    .line 1221
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 1224
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﾇ(Lcom/vungle/ads/internal/model/AppNode;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AppNode;->getAppId()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ﾇ(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/vungle/ads/internal/model/Placement;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾒ(Lcom/vungle/ads/internal/model/Placement;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ｋ(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method final ﻛ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bg$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x78

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x9

    const-string v6, "\u0015\u0004\u0005\u0001\u0007\u0001\u000e\u0011\u00ec"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    const-string v5, "\ue4cf\u12ae\ucc88\u70f9\ue4a8\u18d4\ud8c2\u6ee5\uccc3\u2045\uf07b\u3644"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$4;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    int-to-byte v4, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    const-string v6, "\u0015\u0004\u0001\u001c\u000b\u000c\u001b\u0002\t\u0018\t\u0002\u001b\u0004\u000b\t\u000b\u000c\u0000\u0015\u0001\u000f\u0001\"\u0014\u000e"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$5;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "\u2883\u5446\u90d9\uc3fe\u28e4\u5e3c\u8493\udde0\u009e\u66b0\uac13\u8546\u7812\u0f36\uf581"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ci$3;

    invoke-direct {v5, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x30

    .line 183
    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2c

    int-to-byte v4, v4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const-string v3, "\u0015\u0004\u0005\u0000\t\u0007\u000f\u0005\u0015\u0000\u0010\u0001\u001f\u0000"

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ci$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x14

    const-string v4, "\u0015\u0004\u0002\"\u0000\u0015\u000b\t\n\u0000\t\u0003\u0004\u0005\n\u0016\u0010\u0013\u00ea"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ci$6;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xf

    const-string v4, "\u000e\u0004\u001b\u0004\u001e\u000c\r\u0002\u0004\u0002\u0016\u0011\u0002\u0004\u00df"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ci$9;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ci$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ci;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0x15

    const/16 v6, 0x2f

    const/16 v7, 0x8

    const/16 v8, 0x14

    const/16 v9, 0x12

    const/16 v10, 0x16

    const/4 v11, 0x7

    const/16 v12, 0x9

    const/16 v13, 0x30

    const/16 v14, 0xb

    const/16 v15, 0x19

    const/16 v16, 0xe

    const-wide/16 v17, 0x0

    move/from16 v19, v1

    const-string v1, ""

    const/16 v20, 0x10

    const/16 v21, 0x6

    const/4 v3, 0x1

    const/16 v22, 0x11

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const-string v3, "\u0012\u000c\u0003\u0004\u0001\u0002"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v14

    goto/16 :goto_2

    :sswitch_1
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\u0605\u69ff\u9c4b\ud7dd\u0653\u6395\u881b\uc9e7\u2e15\u5b01\ua0b0\u9174\u5694\u32ab\uf911\ub8e1\u7f14\uea02\u118d"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1a

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\u3787\ua641\u384f\u7c6b\u37c5\uac3f\u2c02\u6253\u1fbd\u94af\u0499\u3ade\u670c\ufd35\u5d0b\u135b\u4e96\u25bc\ub5bc\uebde"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int/2addr v12, v2

    const-string v2, "\u0001\u0002\u0000\u000b\u0008\t\n\u0007\u00dd"

    invoke-static {v1, v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    goto/16 :goto_2

    .line 98
    :sswitch_4
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const-string v3, "\u0012\u000c\u00ce\u00ce\u0002\u000f\u0001\u0002\u0010\u0011\u0003\u0005\u0001\u000f\u0002\u000f"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/2addr v0, v15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    move v3, v11

    goto/16 :goto_2

    .line 98
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v1, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v5

    const-string v3, "\u001b\u0017\u009b\u009b\u0005\u000e\u000f\u0002\u0001\u000f\u0001\u0002\u0010\u0011\u0003\u0005\u0001\u000f\u0002\u000f"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v3, v20

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u748c\u873a\u6114\ud5f6\u74da\u8d50\u7544\ucbcc\u5c9c\ub5c4\u5df9\u934a\u2416\udc6e\u044e\ubaca\u0d9d\u04c7\uecd2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x1b

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const-string v3, "\u0012\u0016\u0010\u0013\t\u0002\u0005\u000c\n\u0016\u0016\u000e\u0001\n"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x17

    goto/16 :goto_2

    :sswitch_8
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const-string v2, "\u46ad\u4789\uea96\ubc57\u46ce\u4df9\ufec5\ua224\u6ea7\u7567\ud642\ufae9\u1639\u1cfb\u8f8e\ud363\u3fbd\uc469\u670a\u2bef\ue733\uebf2\u5cdd\u7c68\u8caf\u9363\u3450\u54b0\ub430\ubae7\ued9e\uad53\u5dad\u624b\uc557\u85e2\u0524\u0a00\ub2e1\ude1e\u2a88"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\u7b4e\u8f85\ub146\uc04a\u7b0c\u85fb\ua516\ude79\u5357\ubd6c\u8daa\u86fa\u2bd3\ud4e5"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    move v3, v12

    goto/16 :goto_2

    .line 98
    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x5e

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/2addr v2, v11

    const-string v3, "\u0004\u0006\u000b\u0006\u0007\u0003\u00c3"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v3, 0x5

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v11, v2

    const-string v2, "\u0001\u0002\u0001\u0003\u0003\u0004\u0094"

    invoke-static {v1, v2, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, v19

    goto/16 :goto_2

    .line 98
    :sswitch_c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const-string v2, "\uab0c\uca17\u4d20\u6874\uab4d\uc06c\u5957\u7647\u8304\uf8e9\u71e8\u2ec3\ufb95\u916c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_2

    :sswitch_d
    invoke-static {v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x62

    int-to-byte v1, v1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v17

    rsub-int/lit8 v2, v2, 0xe

    const-string v3, "\u0012\u000c\u0003\u0004\u0001\u0002\u0010\u0011\u0003\u0005\u0001\u000f\u0002\u000f"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x21

    int-to-byte v1, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const-string v3, "\u001f\u000c\u0005\u0004\u0014\u0008\n\u0016\n\u0016\u0007\t\u0001\u0002"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    move/from16 v3, v22

    goto/16 :goto_2

    .line 98
    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    const-string v2, "\uf1f7\ucc0f\ua352\ufedf\uf1b5\uc671\ub702\ue0ec\ud9ee\ufee6\u9fa9\ub862\ua15c\u9771\uc61e\u91ef"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v7

    goto/16 :goto_2

    :sswitch_10
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6f

    int-to-byte v1, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int/2addr v8, v2

    const-string v2, "\u0018\u0007\u000e\u001d\u0000\t\u001a\t\u0004\u001b\u0004\t\t\u0007\u000f\u0005\u0015\u0000\u0010\u0001"

    invoke-static {v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v3, v16

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit8 v1, v1, 0x3d

    int-to-byte v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v9

    const-string v3, "\u001b\u0004\u001e\u000c\r\u0002\u0004\u0002\u0001\u0002\u0010\u0011\u0003\u0005\u0001\u000f\u0002\u000f"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x68

    move v3, v0

    goto/16 :goto_2

    :cond_1
    move v3, v10

    goto/16 :goto_2

    .line 98
    :sswitch_12
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v3

    const-string v2, "\ue700\uf7f9\u4997\u4e29\ue74d\ufdb4\u5de8\u503d\ucf38\uc532\u755f\u0895\ub78b\uac8b\u2ccf\u2108\u9e11\u7418"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x13

    goto/16 :goto_2

    :sswitch_13
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x45

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v12, v2

    const-string v2, "\u0002\u000b\u000b\u000c\u0000\u0015\u0001\u000f\u00ba"

    invoke-static {v1, v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v8

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v10

    sub-int/2addr v3, v1

    const-string v1, "\u4b29\u07cb\u8da2\u98d5\u4b60\u0dba\u99e8\u86ed\u6327\u3523\ub16c\ude65\u1ba5\u5cb5\ue8f5\uf7ec\u321c\u843c\\\u0f6d\ueaaa\uabb0\u3be9\u58f6\u8120\ud332"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v9

    goto/16 :goto_2

    :sswitch_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x58

    int-to-byte v2, v2

    invoke-static {v1, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v14

    const-string v3, "\u001b\u0004\u001e\u000c\r\u0002\u0004\u0002\u0001\u0002"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v5

    goto/16 :goto_2

    :sswitch_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v3, v1

    const-string v1, "\uea41\u6988\u2ebc\uab2d\uea17\u63e2\u3aec\ub517\uc251\u5b76\u1247\ued90\ubaca"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v15

    goto/16 :goto_2

    :sswitch_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v3, v1

    const-string v1, "\u3a1c\ua0b0\ub763\u23cd\u3a5a\uaada\ua331\u3dfc\u1213\u9248\u8bab\u6571\u6a81\ufbc9\ud214\u4cfc"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v3, v1

    const-string v1, "\u3a52\u58a9\u18d2\ue992\u3a31\u52d9\u0c81\uf7e1\u1258\u6a47\u2406\uaf2c\u6ac6\u03db\u7dca\u86a6\u4342\udb49\u954e\u7e2a\u9bcc\uf4d2\uae99\u29ad\uf050\u8c43\uc614\u0175\uc8cf\ua5c7\u1fda\uf881\u2143\u7d44\u3717\ud03f\u79d7\u1517\u40af\u8bdb\u5667\u2ea4\u9821\u635f\uaef3"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x18

    goto/16 :goto_2

    :sswitch_19
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    int-to-byte v2, v2

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    const-string v3, "\u000f\u000b\u0013\u0014\u0015\u0016\u0010\u0013\t\u0002\u0012\u0007\u0002\u0003\u0012\r\u0007\u000c\u000f\u0001\u0011\u0014\u000f\u0004\u009c"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/2addr v0, v15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/16 v3, 0xa

    goto :goto_2

    .line 98
    :sswitch_1a
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int/2addr v3, v1

    const-string v1, "\uba79\uc1a6\u314a\u4f78\uba3b\ucbd8\u251a\u514b\u9260\uf34f\u0db1\u09c5"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v3, 0x4b

    goto :goto_2

    :cond_3
    move/from16 v3, v21

    goto :goto_2

    .line 98
    :sswitch_1b
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v3

    const-string v2, "\u897f\uf1f0\u0473\uaed8\u893e\ufb8b\u100c\ub0e6\ua177\uc302\u38bf\ue868\ud9f3\uaa9e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :pswitch_0
    const-class v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-object v0

    .line 149
    :pswitch_1
    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0

    .line 147
    :pswitch_2
    const-class v0, Lcom/vungle/ads/VungleAds;

    return-object v0

    .line 145
    :pswitch_3
    const-class v0, Lcom/vungle/ads/internal/ui/VungleActivity;

    return-object v0

    .line 142
    :pswitch_4
    const-class v0, Lcom/vungle/ads/RewardedAdListener;

    .line 153
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 140
    :pswitch_5
    const-class v0, Lcom/vungle/ads/RewardedAd;

    return-object v0

    .line 138
    :pswitch_6
    const-class v0, Lcom/vungle/ads/internal/model/Placement;

    return-object v0

    .line 136
    :pswitch_7
    const-class v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-object v0

    .line 134
    :pswitch_8
    const-class v0, Lcom/vungle/ads/InterstitialAdListener;

    return-object v0

    .line 132
    :pswitch_9
    const-class v0, Lcom/vungle/ads/InterstitialAd;

    return-object v0

    .line 130
    :pswitch_a
    const-class v0, Lcom/vungle/ads/FullscreenAdListener;

    return-object v0

    .line 128
    :pswitch_b
    const-class v0, Lcom/vungle/ads/FullscreenAd;

    return-object v0

    .line 126
    :pswitch_c
    const-class v0, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    return-object v0

    .line 124
    :pswitch_d
    const-class v0, Lcom/vungle/ads/BaseFullscreenAd;

    return-object v0

    .line 122
    :pswitch_e
    const-class v0, Lcom/vungle/ads/BaseAdListener;

    return-object v0

    .line 120
    :pswitch_f
    const-class v0, Lcom/vungle/ads/BaseAd;

    return-object v0

    .line 118
    :pswitch_10
    const-class v0, Lcom/vungle/ads/BannerView;

    return-object v0

    .line 115
    :pswitch_11
    const-class v0, Lcom/vungle/ads/BannerAdSize;

    return-object v0

    .line 113
    :pswitch_12
    const-class v0, Lcom/vungle/ads/BannerAdListener;

    return-object v0

    .line 111
    :pswitch_13
    const-class v0, Lcom/vungle/ads/BannerAd;

    return-object v0

    .line 109
    :pswitch_14
    const-class v0, Lcom/vungle/ads/internal/model/AppNode;

    return-object v0

    .line 107
    :pswitch_15
    const-class v0, Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0

    .line 105
    :pswitch_16
    const-class v0, Lcom/vungle/ads/internal/AdInternal;

    return-object v0

    .line 103
    :pswitch_17
    const-class v0, Lcom/vungle/ads/internal/model/AdAsset;

    return-object v0

    .line 101
    :pswitch_18
    const-class v0, Lcom/vungle/ads/internal/ui/AdActivity;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6d78938e -> :sswitch_1b
        -0x6ac32f71 -> :sswitch_1a
        -0x5d0a2941 -> :sswitch_19
        -0x5910ad29 -> :sswitch_18
        -0x55952aa2 -> :sswitch_17
        -0x4647c161 -> :sswitch_16
        -0x24589b0f -> :sswitch_15
        -0x1db9b59d -> :sswitch_14
        -0x1dafcd3b -> :sswitch_13
        -0x1cffe0ef -> :sswitch_12
        -0x1778f33b -> :sswitch_11
        -0x29c4b4a -> :sswitch_10
        0x125b4530 -> :sswitch_f
        0x1315208f -> :sswitch_e
        0x13537fc8 -> :sswitch_d
        0x173b4020 -> :sswitch_c
        0x1ce3a46d -> :sswitch_b
        0x33e33ba3 -> :sswitch_a
        0x39549411 -> :sswitch_9
        0x3afff849 -> :sswitch_8
        0x47de8a80 -> :sswitch_7
        0x480132ee -> :sswitch_6
        0x55fdc032 -> :sswitch_5
        0x59bdfa63 -> :sswitch_4
        0x6daa2fcb -> :sswitch_3
        0x6e7c6ecf -> :sswitch_2
        0x73183534 -> :sswitch_1
        0x762c8af4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    rem-int/2addr v1, v0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v1

    const-class v2, Lcom/vungle/ads/BuildConfig;

    const-string v3, "\u584a\u43a5\u9212\u8a94\u5814\u49e6\u8648\u9492\u706a\u715a\uae86\ucc10\u0899\u18ee\uf740\ue5ef\u2114\uc012"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v2, v0

    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻐ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ:I

    rem-int/2addr v1, v0

    const-string v0, "\uc1d3\u99bf\u4e55\u58ea\uc1fe"

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    div-int/lit8 v3, v3, 0x47

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﾇ()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
