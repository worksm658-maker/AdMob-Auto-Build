.class public final Lcom/ironsource/adqualitysdk/sdk/i/iw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iw$b;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = 0x2c

.field private static ｋ:[C = null

.field private static ﾒ:Z = true


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private ﾇ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x7as
        0x91s
        0xa0s
        0xa3s
        0x9bs
        0x9es
        0x97s
        0x79s
        0x8ds
        0x9as
        0x93s
        0x81s
        0x8es
        0x98s
        0x4cs
        0x9cs
        0x9fs
        0x8fs
        0xa1s
        0x99s
        0x9ds
        0x95s
        0x94s
        0x7es
        0x78s
        0x74s
        0x90s
        0xa2s
        0x7fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Z

    .line 23
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iz;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    rem-int/2addr v1, v0

    .line 68
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const-string p2, "\u0086\u0082\u008b\u0089\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7f

    const-string v0, "\u008a\u0084\u0085\u009b\u0083\u0093\u0097\u0091\u008f\u0091\u0089\u0084\u008f\u0086\u0082\u008b\u0089\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008f\u008a\u0082\u0097\u0084\u008f\u0083\u0091\u0082\u0093\u0095\u0082\u0098\u0082\u0087\u0085\u009c\u008a\u0096\u008f\u0085\u0083\u008f\u009b\u0082\u0096\u0086\u0083\u008f\u0082\u008a\u0085\u0082\u0094\u0085\u009d"

    invoke-static {v2, v2, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Z

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
.method public final ﻐ()V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    rem-int/2addr v1, v0

    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ()V

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Z

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iz;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/iy;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr v1, v0

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:I

    rem-int/2addr p1, v0

    const-string p2, "\u009b\u0082\u009b\u0096\u009c\u0085\u0086\u0090\u008f\u0083\u0085\u008a\u008f\u0082\u0086\u0082\u0084\u008f\u0086\u0082\u008e\u009b\u008a\u0089\u009a\u0082\u0091\u008a\u0085\u0090\u0091\u0082\u0086\u008f\u0086\u0085\u008f\u0099\u0098\u008c\u008f\u0086\u0082\u0097\u0083\u0096\u0082\u008f\u0083\u0091\u0082\u0093\u0095\u0082\u0086\u008f\u0094\u0085\u0083\u0091\u0093\u0092\u008f\u0083\u0091\u0085\u0090\u008f\u0085\u0083\u008f\u0082\u008e\u008d\u0089\u008a\u008c"

    const-string p3, "\u0086\u0082\u008b\u0089\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x21

    const/16 v1, 0x14

    div-int/2addr v1, p1

    invoke-static {v0, v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p3

    const/16 v1, 0x41

    rem-int/2addr v1, p3

    invoke-static {v0, v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x7f

    invoke-static {v0, v0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    invoke-static {v0, v0, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iw$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iw$b;)V

    return-void
.end method
