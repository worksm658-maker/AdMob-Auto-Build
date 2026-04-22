.class public final Lcom/ironsource/adqualitysdk/sdk/i/iz;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I

.field private static ｋ:[I

.field private static ﾒ:Ljava/lang/String;


# instance fields
.field private ﻐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ir;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Landroid/content/Context;

.field private ﾇ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﺙ()V

    const/16 v0, 0xa

    .line 29
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x61235d1b
        0x272e096c
        0x6ec162f3
        -0x48ad323d
        -0x6276ff17
        0x5044f93a
        -0x44f3a810
        -0x76f718e4
        -0x505fd539
        0x6c34b7ab
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:Z

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ:Landroid/content/Context;

    .line 38
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0x12

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :array_0
    .array-data 4
        0x70f811f9
        0x4f71eb23
        -0x5c1e75ce
        0xe84ab2e
        -0x448990c6
        -0x620dffc5
        0x7fe94a40
        -0x720283b2
        -0x2a15964
        -0x3dae3559
        -0x76513cbc
        -0x711fe02d
        0x7554625b
        -0x6fa08c8c
        0x5f1d0d64
        0x517a55f6    # 6.7199001E10f
    .end array-data

    :array_1
    .array-data 4
        -0x3fee32a3
        -0x16a5e08b
        0x5b745cb0
        -0x21d4127f
        -0x7a385b
        -0x4b795d66
        0x29e17156
        -0x4563a2ee
        -0x9c9067c
        0x441a7403
        -0x3d647d87
        0x7efe1911
        0x7ac272cf
        0xaf3ef1f    # 2.3489996E-32f
        0x26058b8e
        -0x3bba3172
        0xac5f40e
        0x36df9477
    .end array-data
.end method

.method private declared-synchronized ﱟ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ir;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 57
    :try_start_0
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    const/16 v0, 0x44

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static ﺙ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ:[I

    return-void

    :array_0
    .array-data 4
        0x7e7f6836
        -0x3d54b806
        -0x5c73ea6e
        0x6851877e
        -0x15edd764
        0x5cc55258
        -0x41d18aa3
        0x5df0b5f7
        -0x344e29a5    # -2.3309494E7f
        0x3197377d
        0x3506f63b
        0x58a9aa5a
        -0x401d2fb8
        -0xfbd21cc
        -0x49f3c195
        -0x444268e6
        0x8ae8311
        -0x72abb21b
    .end array-data
.end method

.method private static ﻛ(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0

    .line 132
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x57dfe0dd

    const v4, 0x50053acd

    const v5, 0x61235d1b

    const v6, 0x272e096c

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return v1

    :cond_2
    throw v2

    nop

    :array_0
    .array-data 4
        0x7e9cb1c3
        0xab5323d
        0x4b3df26d    # 1.2448365E7f
        -0x6f9299e4
        0x28ebd8d7
        -0x4835ecc7
    .end array-data
.end method

.method static synthetic ｋ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x2

    .line 27
    rem-int v0, p0, p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﾇ(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 123
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:Z

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static ﾒ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    .line 150
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 152
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 154
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x29e17156
        -0x4563a2ee
        -0x52f9047b
        -0x64660399
        -0x166cf401
        -0x10112da8
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻐ()V
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/2addr v1, v0

    .line 68
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱟ()Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 49
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﻛ()V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻛ:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final ﾇ()V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 61
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱟ()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 63
    invoke-interface {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 53
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﻐ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 119
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﮐ:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾇ:Z

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﱡ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v2

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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
