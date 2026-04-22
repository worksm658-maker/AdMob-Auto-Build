.class public final Lcom/ironsource/adqualitysdk/sdk/i/js;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻏ:Z = true

.field private static ﻐ:[C = null

.field private static ﾇ:I = 0x37


# instance fields
.field private ﻛ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$e;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Z

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x8es
        0x9cs
        0x99s
        0x8ds
        0xa0s
        0xaes
        0x7cs
        0xafs
        0xabs
        0xa5s
        0xaas
        0xa6s
        0xa9s
        0x57s
        0x9es
        0x7as
        0xa3s
        0x9fs
        0xa4s
    .end array-data
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Ljava/lang/ref/WeakReference;

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

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﮐ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻏ:Z

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

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V
    .locals 2

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V
    .locals 2

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    rem-int/2addr v3, v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    .line 38
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    return-object v2
.end method

.method public final ﻐ(Landroid/webkit/WebViewClient;)V
    .locals 6

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 72
    :try_start_0
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v4

    .line 73
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    invoke-direct {v5, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 74
    invoke-direct {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V

    .line 75
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception p1

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x7e

    const-string v1, "\u008a\u008c\u0085\u008b\u008a\u0082\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x7f

    const-string v4, "\u0089\u008a\u0082\u0085\u0091\u0090\u0086\u0082\u0085\u0084\u0083\u0082\u0081\u008e\u008f\u008a\u0085\u0089\u0089\u0082\u008f\u008e\u008d\u008c\u008d\u008d\u0087"

    invoke-static {v2, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    :cond_1
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Z

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ()Landroid/webkit/WebView;

    .line 70
    throw v2
.end method

.method public final ｋ()Z
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ:Z

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final ﾇ()Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final ﾒ(Landroid/webkit/WebChromeClient;)V
    .locals 5

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 86
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    rem-int/2addr v2, v0

    .line 89
    :try_start_0
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 99
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    rem-int/2addr v3, v0

    .line 90
    :try_start_1
    instance-of v3, v2, Landroid/webkit/WebChromeClient;

    if-nez v3, :cond_2

    .line 92
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 93
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bb$e;)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008a\u008c\u0085\u008b\u008a\u0082\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v4, "\u0089\u008a\u0082\u0085\u0091\u0090\u0082\u0093\u008c\u008d\u0092\u0090\u0083\u0082\u0081\u008e\u008f\u008a\u0085\u0089\u0089\u0082\u008f\u008e\u008d\u008c\u008d\u008d\u0087"

    invoke-static {v3, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱟ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﱡ:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method
