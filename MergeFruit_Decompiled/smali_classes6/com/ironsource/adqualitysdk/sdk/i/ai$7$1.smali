.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾒ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:I = 0x8a


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$7;Landroid/app/Activity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;ZIII)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p2, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ﾒ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 1140
    new-array p0, p2, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p2, p3

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p4, p2, p4

    invoke-static {p0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1150
    new-array p0, p2, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p1, p2, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

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
.method public final ﾒ()V
    .locals 8

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ﻛ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ﾇ:I

    rem-int/2addr v1, v0

    .line 289
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xf4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    const-string v6, "\u0008\ufff4\u0007\ufffa\u0008\t\u0004\u0007\ufffa\ufff9\ufffb\u0004\ufff8\n"

    invoke-static {v6, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ｋ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->onEvent(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf5

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v6, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ｋ(Ljava/lang/String;ZIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ﻐ:Landroid/app/Activity;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻐ(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ﾇ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;->ﻛ:I

    rem-int/2addr v1, v0

    return-void
.end method
