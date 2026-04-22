.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:Z = true

.field private static ﱡ:I = 0xf8

.field private static ﺙ:Z = true

.field private static ﻏ:I

.field private static ﾇ:[C


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field private synthetic ﻛ:Z

.field private synthetic ｋ:Lorg/json/JSONArray;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x15ds
        0x16es
        0x166s
        0x16cs
        0x16bs
        0x139s
        0x159s
        0x164s
        0x171s
        0x161s
        0x15bs
        0x13ds
        0x13fs
        0x16as
        0x167s
        0x118s
        0x15fs
        0x145s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻛ:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ｋ:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾇ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱡ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﺙ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﱟ:Z

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


# virtual methods
.method public final ﾒ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﮐ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻏ:I

    rem-int/2addr v1, v0

    .line 110
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻛ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x80

    const-string v5, "\u0085\u0084\u0083\u0081\u0082\u0081"

    invoke-static {v3, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ｋ:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 114
    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-string v6, "\u008e\u008f\u0084\u0087\u008e\u0081\u0083\u0081\u008d\u0084\u0083\u0081\u0082\u008c\u0085\u008b\u008a\u0084\u0089\u0088\u0087\u0083\u0086"

    invoke-static {v3, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v6, "\u0087\u0084\u0081\u0092\u0084\u0083\u0081\u0082\u0081\u0090\u0091\u0083\u008a\u0084\u0087\u0081\u008e\u008b\u0090\u008e\u008f\u008e\u008e\u008c"

    invoke-static {v3, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;

    invoke-direct {v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$5;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﻏ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$5;->ﮐ:I

    rem-int/2addr v1, v0

    return-void
.end method
