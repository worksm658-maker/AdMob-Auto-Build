.class public final Lcom/ironsource/adqualitysdk/sdk/i/ja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ja$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/ja$d;
    }
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ｋ:I = 0x71


# instance fields
.field private final ﻐ:Ljava/lang/String;

.field private final ﻛ:Ljava/lang/String;

.field private final ﾇ:I

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je;B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Ljava/lang/String;

    const/16 p2, 0x2710

    .line 33
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ:I

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)I
    .locals 3

    const/4 p0, 0x2

    .line 25
    rem-int v0, p0, p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr v0, p0

    const/16 p0, 0x2710

    return p0
.end method

.method private static ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ:I

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

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static ﾒ(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>(Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private ﾒ()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xcb

    const-string v5, "\u0007\r\u000b\uffc6\uffce\uffe9\u0007\t\u000e\u000b\ufff9\u001a\u0015\u0018"

    const/4 v8, 0x0

    invoke-static {v3, v4, v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit16 v5, v5, 0x99

    const-string v6, "\u0000"

    invoke-static {v2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p1
.end method


# virtual methods
.method public final ﻐ(ILcom/ironsource/adqualitysdk/sdk/i/ja$d;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;ILcom/ironsource/adqualitysdk/sdk/i/ja$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/ja$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﱟ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
