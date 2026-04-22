.class public final Lcom/ironsource/adqualitysdk/sdk/i/iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C = '\u0000'

.field private static ﱡ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x5f

.field private static ﾇ:[C = null

.field private static ﾒ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:[C

    const/4 v0, 0x7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱟ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0xads
        0xc4s
        0xd3s
        0xb4s
        0xc8s
        0xcbs
        0xd2s
        0xc6s
        0xd9s
        0xcfs
    .end array-data

    :array_1
    .array-data 2
        0x45s
        0x72s
        0x6fs
        0x20s
        0x73s
        0x65s
        0x6es
        0x64s
        0x69s
        0x67s
        0x70s
        0x74s
        0x71s
        0x75s
        0x3as
        0x55s
        0x54s
        0x46s
        0x2ds
        0x38s
        0x43s
        0x63s
        0x50s
        0x4fs
        0x53s
        0x79s
        0x61s
        0x6cs
        0x2fs
        0x6as
        0x3bs
        0x68s
        0x3ds
        0x66s
        0x47s
        0x2cs
        0x22s
        0x7ds
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x51s
        0x52s
        0x56s
        0x57s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iu;
    .locals 9

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    move-result-wide v1

    .line 63
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5919

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_2

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    move-result-wide v1

    .line 63
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x190

    if-lt v4, v6, :cond_0

    .line 75
    :goto_1
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v6, v0

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 71
    :goto_2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr p0, v0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x32

    int-to-byte v3, v3

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    const-string v5, "\u0001\u0002\u0002\u0003\u0002\u0004\u0005\u0006\u0000\r\r\u0001\n\u0002\u000c\u0002\n\u0004\u0002\u0006\r\u0007\u0006\u0005\u0007\u0012R"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static ﻐ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iu;
    .locals 10

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    move-result-wide v2

    .line 40
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Ljava/net/HttpURLConnection;[B)V

    .line 42
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    const/16 p0, 0x190

    if-lt v6, p0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    :cond_0
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()J

    move-result-wide p0

    sub-long v8, p0, v2

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x50

    div-int/2addr p0, v1

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 53
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    rsub-int p1, p1, 0x80

    const-string v0, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x79

    int-to-byte v1, v1

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    const-string v4, "\u0001\u0002\u0002\u0003\u0002\u0004\u0005\u0006\u0000\r\r\u0001\n\u0002\t\u0003\u000b\u0012\u0004\u0002\u000c\u0013\u000c\u0006\u000b\u0012\u0011\u0000"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0010\u0011\u0012\u0013\u0096"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 98
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 99
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    mul-int/lit16 v5, v5, 0x96

    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 100
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x5e

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 100
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr p1, v0

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x32

    int-to-byte p1, p1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int/lit8 v4, v4, 0x10

    const-string v5, "\u0010\u0006\u0004\r\u0006\u0000\u0012\u0019\u0001\u0000\u0017\u0000\u0008\t\u0002\r"

    invoke-static {p1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u008a\u0085\u0089\u0088"

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ([B)[B

    move-result-object v2

    .line 104
    :cond_2
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3

    const-string v4, "\u001c\u0006\u00cb"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method private static ｋ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    .line 197
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    int-to-byte v2, v2

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const-string v4, "$% \u0003#\u000fG"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x19

    int-to-byte v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "%&"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 109
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-wide/16 v1, 0x0

    .line 111
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x69

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    const-string v4, "\u0017\u0018\u0017\u0011"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const-string v5, "\u0010\u0006\u0004\r\u0006\u0000\u0012\u0019\u0012\u0017\u000c\u0003"

    invoke-static {v1, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x63

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1f

    const-string v5, "\u0018\u000c\r\u0018\u0007\u0016\u0019\u000c\t\u0001\u0000\" \u0001\u0003\u0000\u001f\u0002\u0018\u001c\u0016\u0005\u0005\u0006\u0012\'\u0007\u000c \u0013\u009b"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 116
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v1, 0xea60

    .line 118
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 119
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ｋ(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 82
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 85
    new-instance v1, Ljava/io/DataOutputStream;

    .line 86
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 93
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/io/Closeable;)V

    .line 94
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ｋ([B)[B
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 176
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 179
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 180
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 184
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    .line 187
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    :catch_2
    :cond_0
    throw p0
.end method

.method private static ﾇ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 154
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v5, v0

    .line 142
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/16 v5, 0xd

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v5, v0

    .line 145
    :cond_0
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 147
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    .line 149
    :goto_1
    :try_start_6
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const-string v4, "\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0002\u0003\u0002\u0004\u000c\u0002tt\r\u0001\n\u0002\u0002\u0006\u0003\u000b\u0003\u0000\u0005\u0006"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception v0

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(Ljava/io/Closeable;)V

    .line 154
    throw v0
.end method

.method private static ﾇ(Ljava/io/Closeable;)V
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 160
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x7

    .line 162
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 160
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw v3

    :cond_1
    return-void

    .line 159
    :cond_2
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x100

    if-le p0, v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 2212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:[C

    .line 2214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱟ:C

    .line 2218
    new-array v3, p2, [C

    .line 2221
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 2224
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    :cond_1
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 2229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 2233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 2234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 2237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 2239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 2240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 2245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 2246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 2247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 2248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 2251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 2253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 2254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 2256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 2257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 2259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 2266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 2267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 2269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 2270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 2272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 2282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 2284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 2229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_0

    .line 2291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2292
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    .line 203
    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ()Ljava/lang/String;

    move-result-object p0

    .line 203
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﱡ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﮐ:I

    rem-int/2addr v1, v0

    return-object p0
.end method
