.class public final Lcom/ironsource/adqualitysdk/sdk/i/jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = 0xa1

.field private static ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Map;

    .line 52
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ig;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>(IIJJ)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    return-void
.end method

.method private ﻐ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;)V
    .locals 3

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jg;
    .locals 5

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    monitor-enter v0

    const/4 v1, 0x2

    .line 48
    :try_start_0
    rem-int v2, v1, v1

    .line 45
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;-><init>()V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v2, v1

    rem-int v2, v1, v1

    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    const/16 v1, 0x2e

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ:I

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

.method private ﻛ(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    .line 217
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 218
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/MotionEvent;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1a

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x16

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x108

    const-string v3, "\uffe1\u0006\t\ufffc\ufffb\u0006\uffee\t\u000f\ufffd\u0002\uffe6\u0003\r\u000e\uffff\u0008\uffff\u000c\uffed\uffff\u000c\u0010\u0003\ufffd\uffff"

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x100

    const-string v5, "\u0010\u0013\u0013\uffe6\ufffa\u0018\u0002\u0013\uffc1\u0013\u0010\uffc1\ufff9\u0018\u0002\u0013\uffc1\t\u0004\u0016\u0010\u0015\uffc1\u0008\u000f\n\u0015\u0015\u0006\u0008\uffc1\u0013"

    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 162
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x9951914

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 175
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg$1;-><init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 103
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Lcom/ironsource/adqualitysdk/sdk/i/ig;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 186
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 193
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static ﾇ(Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 249
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    move v3, v2

    .line 248
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v3, v4, :cond_4

    .line 257
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 249
    :try_start_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/TextView;

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    .line 255
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x107

    const-string v5, "\uffe1\u0006\t\ufffc\ufffb\u0006\uffee\t\u000f\ufffd\u0002\uffe6\u0003\r\u000e\uffff\u0008\uffff\u000c\uffed\uffff\u000c\u0010\u0003\ufffd\uffff"

    invoke-static {v0, v3, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x101

    const-string v6, "\u0007\u000e\t\u000b\u0003\u0005\u0008\u0003\uffc0\u0012\u000f\u0012\u0012\uffe5\u0013\u0017\u0005\t\ufff6\u0014\u0018\u0005\ufff4\uffc0\u0019\u000c\u000e\u000f\uffc0\u0013\u000e\t\u0001\u0014\u000e\u000f\u0003\uffc0\u0010\u0015\u000f\u0012\uffe7\u0017\u0005\t\ufff6\uffc0\u0006\t\uffc0"

    invoke-static {v3, v4, v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static ﾒ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    if-ne v1, p1, :cond_2

    .line 129
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 120
    :cond_2
    move-object p0, v1

    check-cast p0, Landroid/view/ViewGroup;

    return-object v1

    .line 123
    :cond_3
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 124
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method static synthetic ﾒ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hk$d;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 154
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v1, 0x39

    .line 148
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_7

    :goto_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v1, 0x9951914

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    .line 157
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    throw v3

    .line 156
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr p1, v0

    :cond_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-void

    :cond_6
    throw v3

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ig;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 99
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4b

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﾇ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 80
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 80
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    .line 56
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    rem-int/2addr v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 56
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﾒ()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x2

    .line 94
    :try_start_0
    rem-int v1, v0, v0

    .line 85
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 93
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    .line 94
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    rem-int v1, v0, v0

    goto :goto_1

    :cond_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 88
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 94
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/lit8 v5, v5, 0x2

    .line 89
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    :cond_1
    rem-int v3, v0, v0

    goto :goto_0

    :cond_2
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
