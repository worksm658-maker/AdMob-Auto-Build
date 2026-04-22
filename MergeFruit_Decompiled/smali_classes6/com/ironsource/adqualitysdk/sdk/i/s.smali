.class public final Lcom/ironsource/adqualitysdk/sdk/i/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:Z

.field private static ﻏ:I

.field private static ﻐ:Z

.field private static final ﻛ:Landroid/os/Handler;

.field private static final ｋ:Landroid/os/Handler;

.field private static ﾇ:[C

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Landroid/os/Handler;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Landroid/os/Handler;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v1, v0

    .line 43
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v1, v0

    .line 44
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 46
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->run()V

    return-void
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x6

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 38
    throw p0

    .line 36
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 38
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x7f

    const-string p1, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7f

    const-string v1, "\u0082\u0085\u008e\u0096\u0095\u0088\u008f\u0093\u0087\u0085\u0094\u008f\u0093\u0090\u008f\u0082\u008e\u0089\u0085\u0086\u008e\u0082\u008f\u0088\u0092\u0090\u0091\u008f\u0090\u0088\u008f\u0082\u008e\u0086\u0087\u0085\u008d"

    invoke-static {p2, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static ﻛ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:Z

    const/16 v0, 0x12b

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x16cs
        0x18fs
        0x17cs
        0x1a0s
        0x18cs
        0x197s
        0x194s
        0x19fs
        0x1a4s
        0x17es
        0x16fs
        0x176s
        0x171s
        0x190s
        0x14bs
        0x19as
        0x19bs
        0x19es
        0x199s
        0x198s
        0x193s
        0x19ds
        0x192s
        0x18ds
        0x18es
        0x196s
        0x17fs
        0x16ds
        0x172s
        0x157s
        0x159s
    .end array-data
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;J)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    rem-int/2addr p0, v0

    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 62
    throw p0

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7f

    const-string p1, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, p0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x7f

    const-string p2, "\u0096\u008e\u0086\u0082\u0093\u0085\u0095\u008f\u0082\u0093\u0084\u0090\u0096\u0097\u009a\u0099\u0085\u0098\u008f\u0097\u0093\u0087\u0088\u0088\u008e\u0097\u008f\u0090\u0088\u008f\u0082\u008e\u0086\u0087\u0085\u008d"

    invoke-static {v2, p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ()Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:Landroid/os/Handler;

    const/16 v3, 0x47

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:Landroid/os/Handler;

    :goto_0
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->run()V

    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 19
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﾇ()Landroid/os/Handler;
    .locals 11

    const-string v0, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v1, 0x2

    .line 91
    rem-int v2, v1, v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    :try_start_0
    new-instance v5, Landroid/os/HandlerThread;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0082\u0085\u008e\u0096\u0095\u009b\u009d\u009c\u009c\u009b"

    invoke-static {v4, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_1

    .line 81
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 82
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    div-int/2addr v1, v6

    :cond_0
    return-object v8

    .line 84
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v4, v8, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v9, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    const-string v10, "\u009f\u009f\u009f\u0097\u0093\u0087\u0089\u0096\u0088\u008e\u0096\u008f\u009e\u0096\u008e\u0086\u0082\u0093\u0085\u0095\u008f\u0082\u0093\u0084\u0090\u0096\u0097\u009a\u0099\u0085\u0098\u008f\u008e\u0088\u0085\u008e\u0096\u0099\u008f\u0090\u0088\u008f\u0082\u008e\u0086\u0087\u0085\u008d"

    invoke-static {v4, v9, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 91
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 89
    :catch_1
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    invoke-static {v4, v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v5, "\u0096\u008e\u0086\u0082\u0093\u0085\u0095\u008f\u0082\u0093\u0084\u0090\u0096\u0097\u009a\u0099\u0085\u0098\u008f\u008e\u0088\u0085\u008e\u0096\u0099\u008f\u0090\u0088\u008f\u0082\u008e\u0086\u0087\u0085\u008d"

    invoke-static {v4, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x38

    div-int/2addr p0, v1

    :cond_0
    return-void

    :catch_0
    const-string p0, ""

    invoke-static {p0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const-string v0, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x7f

    const-string v3, "\u0082\u0085\u008e\u0096\u0095\u0088\u008f\u0093\u0087\u0085\u0094\u008f\u0093\u0090\u008f\u0088\u0092\u0090\u0091\u008f\u0090\u0088\u008f\u0082\u008e\u0086\u0087\u0085\u008d"

    invoke-static {v2, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:Z

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

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p0, p2

    .line 1186
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

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

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1199
    :cond_5
    array-length p2, p0

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

    aget v3, p0, v3

    sub-int/2addr v3, p1

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

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x5d

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    throw p0

    .line 52
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    const-wide/16 v1, 0x0

    .line 54
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const-string v1, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v3, "\u0096\u008e\u0086\u0082\u0093\u0085\u0095\u008f\u0082\u0093\u0084\u0090\u0096\u0097\u009a\u0099\u0085\u0098\u008f\u0097\u0093\u0087\u0088\u0088\u008e\u0097\u008f\u0090\u0088\u008f\u0082\u008e\u0086\u0087\u0085\u008d"

    invoke-static {v2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ()Z
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
