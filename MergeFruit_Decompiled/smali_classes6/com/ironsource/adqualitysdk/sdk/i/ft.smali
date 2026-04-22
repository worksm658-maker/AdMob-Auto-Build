.class public final Lcom/ironsource/adqualitysdk/sdk/i/ft;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:Z = true

.field private static ｋ:I = 0x104

.field private static ﾇ:[C = null

.field private static ﾒ:Z = true


# instance fields
.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾇ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x17as
        0x165s
        0x176s
        0x124s
        0x130s
        0x13fs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ:Ljava/util/List;

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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾇ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻐ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:Z

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
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻏ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﱡ:I

    rem-int/2addr v1, v0

    .line 41
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v4, "\u0084\u0083\u0082\u0081"

    invoke-static {v3, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v4, "\u0084\u0085"

    invoke-static {v3, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ:Ljava/util/List;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0086"

    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v4, "\u0086\u0084\u0083\u0082\u0081"

    invoke-static {v3, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻏ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﱡ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    div-int/2addr v0, v2

    :cond_1
    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 8

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﱡ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x53

    div-int/2addr v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 36
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 26
    instance-of v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/el;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 27
    move-object v4, v3

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻏ:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﱡ:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 28
    :cond_2
    instance-of v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/el;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻏ:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﱡ:I

    rem-int/2addr v5, v0

    .line 32
    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/el;->ﾇ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)V

    .line 34
    :cond_4
    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    goto :goto_0
.end method
