.class public final Lcom/ironsource/adqualitysdk/sdk/i/hd;
.super Lcom/ironsource/adqualitysdk/sdk/i/gy;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnInfoListener;"
    }
.end annotation


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x4b204ce8    # 1.0505448E7f
        0x6545d436
        0x6152c5ca
        0x7b545cf3
        -0x206cd14b
        -0x2d0f7448
        -0x5ffa1acb
        -0x4aac9629
        0x59571787
        0x43249017
        0x64a0c405
        0x2c16cf28
        0x9fc6e21
        -0x2d8c4560
        -0x25d14ca6
        -0x1d8f7660
        -0x65d3b7ab
        0x3ba1a6ff
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gy;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻛ:[I

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


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 9

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hd$e;

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hd$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ｋ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v3, 0xc

    .line 23
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, ""

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ｋ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    const/16 p2, 0x4b

    div-int/2addr p2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gy;->ﻛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    :goto_1
    return p1

    :cond_1
    return v1

    :array_0
    .array-data 4
        0x4c5b63c
        0xc5b1f0e
        -0x5c5e826d
        0x5734e967
        0x5f5fb749
        0x40da9078
        -0x3340f8a2
        -0x604880f9
        0x16c07b48
        -0x6b572481
        0x5c5335e4
        -0x41286da3
    .end array-data

    :array_1
    .array-data 4
        -0x289804cc
        0x6890f8e7
        -0x1aba3cb6
        -0x14245480
        0x3f557082
        0x59a74d4c
        0x5d876f5e
        -0x236e5265
        0x76a91a37
        0x7eb2676f
        0x802c6a3
        0x7b2fa335
        -0x20cac2e2
        0x2b5d9dcb
    .end array-data
.end method
