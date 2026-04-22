.class public final Lcom/ironsource/adqualitysdk/sdk/i/an;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0xa9

.field private static ﻛ:Z = true

.field private static ｋ:Z = true

.field private static ﾇ:I

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0x10as
        0x10ds
        0x11as
        0x108s
        0x112s
        0x117s
        0x11ds
        0x10bs
        0x115s
        0x118s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾒ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ:Z

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

.method public static ｋ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x80

    const-string v2, "\u0088\u008a\u0089\u0088\u0084\u0087\u0085\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    rem-int/2addr v1, v0

    const/16 v1, 0x40

    .line 32
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;I)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_0

    .line 33
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    rem-int/2addr p0, v0

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Ljava/lang/String;I)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_0

    return v2

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static ｋ(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    rem-int/2addr v1, v0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ(Ljava/util/Map;)Z

    move-result p0

    if-eq p0, v2, :cond_1

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v3, p0

    if-lt p1, v3, :cond_4

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method private static ﾇ(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0088\u008a\u0089\u0088\u0084\u0087\u0085\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    const/16 v4, 0x58

    shl-int v1, v4, v1

    :goto_0
    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    goto :goto_0

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﺙ:I

    rem-int/2addr v1, v0

    return p0
.end method
