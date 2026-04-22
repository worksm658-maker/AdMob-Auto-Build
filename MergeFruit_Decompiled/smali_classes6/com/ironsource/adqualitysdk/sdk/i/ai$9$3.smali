.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:I = 0xe5

.field private static ｋ:[C = null

.field private static ﾇ:Z = true


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x126s
        0x153s
        0x146s
        0x151s
        0x15es
        0x159s
        0x14es
        0x148s
        0x158s
        0x12as
        0x157s
        0x154s
        0x105s
        0x14as
        0x149s
        0x15bs
        0x11fs
        0x128s
        0x152s
        0x155s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$9;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai$9;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ﻐ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ｋ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﻛ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p1, p3

    .line 1172
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p2, v3, :cond_2

    .line 1176
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﾇ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p2

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

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

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
    array-length p2, p1

    .line 1200
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p2, p2, [C

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

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 9

    const/4 v1, 0x2

    .line 243
    rem-int v0, v1, v1

    .line 238
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    .line 239
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    if-eqz v0, :cond_1

    .line 243
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﻏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﱡ:I

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x39

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 243
    throw v0

    .line 241
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai$9;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v3, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﻐ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v2, "\u0082\u008c\u0087\u0086\u008e\u0084\u0094\u0093\u008c\u0092\u0082\u008c\u008d\u0091\u0086\u0082\u008e\u0090\u008a\u008f\u0082\u008e\u0089\u008d\u0082\u0087\u008d\u008b\u008c\u008b\u008b\u008a"

    invoke-static {v0, v4, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﻐ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$9$3;->ﱡ:I

    rem-int/2addr v0, v1

    return-void
.end method
