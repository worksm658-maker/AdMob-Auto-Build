.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻐ:Z = true

.field private static ﻛ:Z = true

.field private static ｋ:I = 0x60

.field private static ﾒ:[C


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾒ:[C

    return-void

    :array_0
    .array-data 2
        0xa1s
        0xces
        0xc1s
        0xccs
        0xd9s
        0xd4s
        0xc9s
        0xc3s
        0xd3s
        0xa7s
        0xcfs
        0x80s
        0xd5s
        0xc5s
        0xd2s
        0xd0s
        0xc6s
        0xc4s
        0xa5s
        0xd6s
        0x81s
        0xb3s
        0xcds
        0xc8s
        0xc7s
        0xd7s
        0x8es
        0x9as
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾒ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ｋ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﻛ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﻐ:Z

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
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 7

    .line 488
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v0

    .line 489
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﾒ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12b

    if-gt v0, v2, :cond_1

    .line 495
    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v1, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v4, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0095\u0086\u0082\u008e\u0094\u0093\u0092\u0082\u008e\u0089\u008c\u008f\u008b\u0091\u008c\u008e\u0089\u0082\u008b\u0090\u0089\u008e\u008f\u008c\u0089\u0089\u008e\u0088\u0088\u008d\u0089\u008c\u0083\u008c\u0086\u008b\u008a"

    invoke-static {v1, v4, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾇ:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 514
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    goto :goto_0

    .line 516
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void

    :cond_1
    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    .line 497
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    monitor-enter v2

    .line 498
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﬤ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/je$e;

    .line 499
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$5;

    invoke-direct {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$e;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    goto :goto_1

    .line 506
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 508
    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v4, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    const-string v6, "\u008c\u009c\u008e\u0089\u0082\u008b\u0090\u0089\u008e\u008f\u008c\u0086\u008b\u008a\u008c\u009b\u0086\u0082\u008e\u0094\u0093\u0092\u0082\u008e\u0089\u008c\u0098\u0086\u0087\u009a\u008c\u0099\u0082\u008b\u008f\u009a\u008c\u0086\u0082\u008e\u009a\u008c\u0099\u0082\u0087\u0098\u0086\u008e\u0097\u008b\u0096"

    invoke-static {v5, v4, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    const-string v6, "\u008c"

    invoke-static {v5, v4, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :goto_2
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;Lcom/ironsource/adqualitysdk/sdk/i/iu;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﱡ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$5;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
