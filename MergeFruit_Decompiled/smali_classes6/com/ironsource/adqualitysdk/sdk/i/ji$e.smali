.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/ji;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﻏ:C = '\uceff'

.field private static ﻐ:C = '\u4969'

.field private static ｋ:C = '\uc2de'

.field private static ﾒ:C = '\ueba4'


# instance fields
.field private ﻛ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﻐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﻏ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ｋ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﾒ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Z
    .locals 8

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 119
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﻛ:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    const-string v3, "\uc1ce\uf538\uc781\u271d\u3639\u1a8b\uac1e\u92ec"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 120
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 130
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﮐ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 124
    :cond_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﻛ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﮐ:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﱟ:I

    rem-int/2addr v5, v0

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 126
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    .line 130
    :cond_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﮐ:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﱟ:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_3
    return v3
.end method

.method public final declared-synchronized ｋ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 103
    :try_start_0
    rem-int v1, v0, v0

    .line 101
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﱟ:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x3b

    .line 103
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﻛ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﻛ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    throw p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﻛ:Landroid/content/Context;

    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﮐ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﱟ:I

    rem-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final ﾒ()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﮐ:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$e;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method
