.class final Lcom/ironsource/adqualitysdk/sdk/i/dj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/kc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/kc$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x7d


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾇ:I

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


# virtual methods
.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    const-string v0, "\u0000"

    const/4 v1, 0x2

    .line 109
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﻐ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x9f

    invoke-static {v7, v8, v9, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x9f

    invoke-static {v6, v7, v8, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﻐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ:I

    rem-int/2addr v0, v1

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {v0, v5, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1017
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-direct {v6, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0xdb

    const-string v13, "\u0013\u0013\uffe6\uffc1\u0008\u000f\n\u0014\u0013\u0002\u0011\uffc1\u0013\u0010"

    invoke-static {v6, v9, v12, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v2, v8, v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xd0

    const-string v8, " \u001f\u001a\u001b\u000f\uffcc\uffcc\uffe6"

    invoke-static {v7, v2, v4, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
