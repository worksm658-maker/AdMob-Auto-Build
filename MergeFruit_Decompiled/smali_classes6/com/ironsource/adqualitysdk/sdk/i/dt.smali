.class public Lcom/ironsource/adqualitysdk/sdk/i/dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:Z = true

.field private static ﱡ:I = 0x0

.field private static ﺙ:Z = true

.field private static ﻏ:I = 0x1

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x118


# instance fields
.field private ﻐ:[Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x179s
        0x18as
        0x17fs
        0x18bs
        0x17as
        0x187s
        0x17cs
        0x191s
        0x15ds
        0x138s
        0x188s
        0x181s
        0x186s
        0x185s
        0x17ds
        0x18cs
        0x180s
        0x165s
        0x18ds
        0x184s
        0x190s
        0x17bs
        0x18es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dt$1;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt$1;-><init>()V

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:[Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x80

    const-string v2, "\u0088\u0087\u0086\u0085"

    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1011
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 1012
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008a\u0087\u0086\u0091\u0090\u008f\u008e\u008a\u0083\u008d\u008c\u0084\u0082\u0081\u008b\u008a\u0082\u0086\u0082\u0082\u0089"

    invoke-static {v3, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
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

    .line 2163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ:[C

    .line 2166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ:I

    .line 2168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﺙ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 2171
    array-length p0, p3

    .line 2172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 2174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 2176
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

    .line 2174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 2179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 2182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱟ:Z

    if-eqz p3, :cond_5

    .line 2185
    array-length p1, p0

    .line 2186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 2188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    .line 2190
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

    .line 2188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 2193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 2199
    :cond_5
    array-length p0, p1

    .line 2200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    .line 2202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    .line 2204
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

    .line 2202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 2207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 2209
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008a\u0087\u008f\u0090\u0096\u008f\u008b\u0095\u008f\u008a\u0087\u0086\u0091\u0090\u008f\u008e\u008a"

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008a\u0087\u008f\u0097\u008c\u008f\u0096\u008f\u0082\u008a\u0090\u0093\u0085\u008a\u0084\u0090\u008d\u008f\u008e\u0093\u0083\u0082\u0081\u008a"

    invoke-static {v4, v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 61
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:I

    rem-int/2addr v1, v0

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 65
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:I

    rem-int/2addr v1, v0

    .line 63
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 47
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object p1

    invoke-direct {v1, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dr;)V

    .line 48
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz p1, :cond_0

    .line 53
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:I

    rem-int/2addr p3, v0

    .line 2012
    invoke-virtual {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 53
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:I

    rem-int/2addr p2, v0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﺙ()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008a\u0087\u0086\u0091\u0090\u008f\u0092"

    const/4 v1, 0x0

    invoke-static {v1, v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ""

    invoke-static {p3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p3

    add-int/lit16 p3, p3, 0x80

    const-string v0, "\u0088\u0087\u0086\u0085\u008a\u0094\u0094\u0093\u008d\u008a\u0084\u0081\u0091\u008a"

    invoke-static {v1, v1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
