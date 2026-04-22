.class public final Lcom/ironsource/adqualitysdk/sdk/i/kh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d; = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

.field private static ﻏ:I

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ()V

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    .line 30
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    .line 31
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z

    .line 33
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    .line 34
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    .line 35
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$6;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh$6;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/kh$d;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 145
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;-><init>(B)V

    .line 148
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v3

    .line 146
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 167
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v2, v0

    .line 151
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    .line 167
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻐ()V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻐ()V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 157
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()I

    move-result v3

    .line 155
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 160
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    .line 153
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr p0, v0

    .line 162
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﾒ()V

    :cond_2
    return-object v1
.end method

.method private static ﻐ(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 116
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    :try_start_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ:Z

    .line 119
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kh$4;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kh$4;-><init>()V

    const/4 v5, 0x0

    invoke-direct {p0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 121
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v3, :cond_1

    .line 128
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    .line 123
    :goto_1
    :try_start_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 125
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xae

    const-string v6, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    invoke-static {v3, v4, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x18

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v5, v8, v5

    add-int/lit16 v5, v5, 0xa4

    const-string v6, "\ufff9\uffc2\u0007\u000f\u0003\u0015\uffc2\u0008\u000b\uffc2\t\u0010\u000b\r\u0005\u0007\n\u0005\uffc2\u0014\u0011\u0014\u0014\uffe7\u0016\u0010\u0007\u000b\u000e\uffe5\u0019\u0007\u000b\ufff8\u0004\u0007"

    invoke-static {v4, v7, v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 128
    :cond_2
    :goto_2
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ:Z

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static ﻐ(Landroid/webkit/WebView;)Z
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static ﻛ()V
    .locals 1

    const/16 v0, 0x47

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﮐ:I

    return-void
.end method

.method public static ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 74
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    .line 64
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/content/Context;)Z

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 72
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 74
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x57

    div-int/2addr v0, v4

    :cond_2
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xa6

    const-string v4, "\u0016\u0010\u0007\u000b\u000e\uffe5\u0007\u000f\u0011\u0014\n\uffe5\u0004\u0007\ufff9\uffc2\u0006\u0010\u000b\u0008\uffc2\u0016\uffc9\u0010\u0006\u000e\u0017\u0011\uffe5\u0006\u000e\u0007\u000b\u0008\uffc2"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;
    .locals 4

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kh$9;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh$9;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﮐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 1140
    new-array p0, p1, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 1150
    new-array p0, p1, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xa6

    const-string v5, "\r\u0002\u0017\u0006\uffdb\u0015\u0011\n\u0013\u0004\u0014\u0002\u0017\u0002\u000b\uffc3\uffc9\u0003\u0010\u0015\u0002\uffc9"

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v3

    add-int/lit8 v2, v2, 0x71

    const-string v3, "\ufffe\ufffe\ufff7\u0010"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 8

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Z

    move-result v1

    const/16 v2, 0x39

    div-int/2addr v2, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 57
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    .line 59
    :goto_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0xa5

    const-string v4, "\uffe6\u000f\u000c\u0008\u0011\u0017\uffc3\t\u000c\u0008\u000f\u0007\uffe6\u0012\u0018\u000f\u0007\u0011\uffca\u0017\uffc3\t\u000c\u0011\u0007\uffc3\ufffa\u0008\u0005\ufff9\u000c\u0008\u001a"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kh;

    monitor-enter v0

    const/4 v1, 0x2

    .line 38
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static ﾇ(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v1, v0

    .line 95
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 96
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻛ:Z

    .line 98
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kh$3;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh$3;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 101
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/kh$1;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/kh$1;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 106
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    .line 107
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xae

    const-string v4, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa7

    const-string v5, "\u000b\u0003\u0005\u0008\u0003\uffc0\u0012\u000f\u0012\u0012\uffe5\u0013\u0014\u000e\u0005\t\u000c\u0003\uffc0\u0012\u0005\u000e\u000e\t\uffc0\u0012\u000f\u0006\uffc0\u0007\u000e\t"

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private static ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kh$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/kh$d;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kh$d;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    .line 177
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 172
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 192
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 175
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v3

    .line 173
    invoke-static {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    .line 177
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻛ()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    .line 178
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾇ()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 184
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Ljava/util/List;

    move-result-object p0

    .line 185
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()I

    move-result v1

    .line 182
    invoke-static {p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    return-object p0

    .line 172
    :cond_2
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    throw v2

    .line 175
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()I

    move-result v3

    .line 173
    invoke-static {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 177
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ﻛ()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$d;->ｋ()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x5

    const-string p2, ""

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xad

    const-string v4, "\uffef\u000e\u0003\u0006\r\ufff1\uffff\ufffc\ufff0\u0003\uffff\u0011"

    invoke-static {p1, p2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xa9

    const-string v6, "\uffe4\u0003\u000b\u0004\u0008\u0005\uffbf\u0013\r\u0004\u0008\u000b\u0002\uffbf\u0006\r\u0008\u0013\u0013\u0004\u0006\uffbf\u0011\u000e\u0011\u0011"

    invoke-static {p2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 192
    :cond_6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    throw v2
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/kh$5;

    invoke-direct {v5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kh$5;-><init>(Ljava/util/List;)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 133
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 134
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ:Z

    .line 135
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kh$2;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kh$2;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 137
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 138
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v2

    if-ne p0, v2, :cond_0

    .line 141
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    rem-int/2addr p0, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻏ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﱡ:I

    rem-int/2addr p0, v0

    .line 139
    :goto_0
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    .line 141
    :cond_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ:Z

    return p0
.end method
