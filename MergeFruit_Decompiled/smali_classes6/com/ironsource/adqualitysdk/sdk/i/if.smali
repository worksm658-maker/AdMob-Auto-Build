.class public final Lcom/ironsource/adqualitysdk/sdk/i/if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/if$c;
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻛ:[I

.field private static final ﾇ:[B


# instance fields
.field private ﻐ:Ljavax/crypto/Cipher;

.field private ｋ:Ljavax/crypto/SecretKey;

.field private ﾒ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ()V

    const/16 v0, 0x10

    .line 44
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:[B

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 64
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 70
    :try_start_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 71
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x400

    const/16 v6, 0x100

    invoke-direct {v3, v4, p1, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 73
    invoke-virtual {v1, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0xa

    .line 75
    new-array v1, p1, [I

    fill-array-data v1, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3b

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xd2ba9e8

    const v3, -0x58e0018

    .line 80
    :try_start_1
    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    move p3, v2

    .line 82
    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_0

    .line 83
    aget-char p4, p2, p3

    int-to-byte p4, p4

    invoke-virtual {v1, p4}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p3

    add-int/lit8 p3, p3, 0x2

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0xef

    const-string v1, "\ufffd\u000b\ufff9"

    invoke-static {p3, p4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    return-void

    :catch_1
    move-exception p2

    .line 88
    new-instance p3, Ljava/lang/RuntimeException;

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x12

    invoke-static {p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :array_0
    .array-data 4
        0x4c4d00de    # 5.3740408E7f
        0x54b1149c
        -0x6f2ed685
        0x1dfae1a4
        -0x4aadb41d
        -0x5d2de834
        -0x5baf846c
        -0x784d51aa
        -0x66d444
        0xc6475ad
        -0x38ef0392
        -0x6a6c6595
        0x64628ccc
        -0x1f078de2
        -0x2f4274a1
        0x15d0a008
    .end array-data

    :array_1
    .array-data 4
        -0x2f8e604f
        0x1ba9c3b
        -0x15bb0942
        -0x23b988c4
        -0x2db91af8
        0x396587f6
        0x6ff7a3bf
        0x135e1156
        -0x6bc30e49
        -0x5b2c6899
    .end array-data

    :array_2
    .array-data 4
        -0x450f6351
        -0x28ad4c1a
        -0x76647720
        -0x26cde50d
        -0x76ceac5
        -0x75082b37
        0x18affeb6
        -0x6203b1a4
        0x3763bd44
        0x2c474c4d
        -0x65e2c6d2
        0x7ae4f572
        -0x585b4bd8
        -0x67d0446
        -0x6e696e5a
        0x7caa34a7
        0x59fb3cd9
        -0x5514b79d
        -0x5775711c
        -0x3e416cb
        0x6cc4b1af
        0x4056b51e
        -0x339a208c    # -6.0259792E7f
        -0x50a1adb7
        0x19c28197
        -0x325fa0c3
        0x6c28e381
        0x29dadd09
        0x4cc8e425    # 1.0532484E8f
        -0x54e2d458
    .end array-data

    :array_3
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:[I

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

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﱡ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 2138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 2140
    new-array p0, p1, [C

    .line 2142
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p2, p1, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    invoke-static {p0, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p3

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 2150
    new-array p0, p1, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    .line 2154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sub-int p3, p1, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    .line 2152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method static ﾇ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:[I

    const/16 v0, 0xa7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﱡ:I

    return-void

    :array_0
    .array-data 4
        -0x7105f055
        0x7ecb256d
        -0x5b97f449
        -0x62ccc9bf
        -0x3a32e860
        0x67453200
        0x9a32a5b
        -0x53abd8c2
        -0x151e3b8a
        -0xcf3899b
        -0x62c833f0
        -0x3fb3b3d4
        0x7cfa2018
        -0xf681eed
        0x33ae7581
        0x7b291bda
        0x6f15e0
        0x4574426a
    .end array-data
.end method

.method private ﾒ()V
    .locals 12

    const-string v0, "\u0002\uffe7\u0005\ufff5\ufffd\u0002\uffe1\ufff5\ufff4\ufff5\uffe1\u0005\ufff7\ufff3\u0019 \u001b\u0016\u0016\u0013"

    const-string v1, ""

    const/4 v2, 0x2

    .line 104
    rem-int v3, v2, v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 98
    :try_start_0
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x14

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iput-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Ljavax/crypto/Cipher;

    .line 99
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:[B

    invoke-direct {v7, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v5, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xf5

    invoke-static {v5, v6, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Ljavax/crypto/Cipher;

    .line 101
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x107

    const-string v6, "\u0001\u000c\t\u0004\uffc0\u0005\u000e\u0016\t\u0012\u000f\u000e\r\u0005\u000e\u0014\uffc0\uffd2\uffe9\u000e\u0016"

    invoke-static {v1, v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    .line 124
    :try_start_0
    rem-int v1, v0, v0

    .line 114
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 114
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    const/16 v1, 0x14

    const/16 v3, 0xa

    .line 118
    :try_start_3
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Ljavax/crypto/Cipher;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v5, 0x647b2b8e

    const v6, 0x35f6deaa

    const v8, -0x7d9125ef

    const v9, 0x1722b5c6

    filled-new-array {v6, v8, v9, v5}, [I

    move-result-object v5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    :try_start_4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    rem-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_2

    .line 124
    monitor-exit p0

    return-object p1

    .line 113
    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    throw p1

    :catch_0
    move-exception p1

    .line 123
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 120
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 113
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 114
    :try_start_8
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :array_0
    .array-data 4
        0x79c77fa0
        0x26418b92
        0x76a4e9c3
        0x28d2d3f5
        0x52c961f0
        0x687e424f
        0x1d34e9c9
        0x649a709b
        0x7afc0676
        -0x344ce3b5    # -2.3476374E7f
        0x60247bd4
        -0x117b67dc
        -0x23e5a54a
        -0x62bc77dc
        0x613b7115
        0x63613b7c
        -0x40f20c63
        -0x589ec0c1
        0x51427fee
        0x6130d022
    .end array-data

    :array_1
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data

    :array_2
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/if$c;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 156
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    rem-int/2addr v1, v0

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 137
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const v5, 0x647b2b8e

    const v6, 0x35f6deaa

    const v7, -0x7d9125ef

    const v8, 0x1722b5c6

    filled-new-array {v6, v7, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x5

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v4, 0x14

    .line 140
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x28

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 145
    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v1

    rsub-int/lit8 v5, v5, 0x28

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ie; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    rem-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 142
    :cond_1
    :try_start_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ie; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p1

    .line 156
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 153
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 154
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    const-string v4, ""

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xe2

    const-string v6, "\u0000"

    invoke-static {v3, v4, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    .line 150
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 151
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xe2

    const-string v6, "\u0000"

    invoke-static {v3, v4, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    .line 147
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 148
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit16 v1, v1, 0xe1

    const-string v6, "\u0000"

    invoke-static {v4, v5, v1, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :array_0
    .array-data 4
        0x79c77fa0
        0x26418b92
        0x76a4e9c3
        0x28d2d3f5
        0x52c961f0
        0x687e424f
        0x1d34e9c9
        0x649a709b
        0x7afc0676
        -0x344ce3b5    # -2.3476374E7f
        0x60247bd4
        -0x117b67dc
        -0x23e5a54a
        -0x62bc77dc
        0x613b7115
        0x63613b7c
        -0x40f20c63
        -0x589ec0c1
        0x51427fee
        0x6130d022
    .end array-data

    :array_1
    .array-data 4
        0x79c77fa0
        0x26418b92
        0x76a4e9c3
        0x28d2d3f5
        0x52c961f0
        0x687e424f
        0x1d34e9c9
        0x649a709b
        0x7afc0676
        -0x344ce3b5    # -2.3476374E7f
        0x60247bd4
        -0x117b67dc
        -0x23e5a54a
        -0x62bc77dc
        0x613b7115
        0x63613b7c
        -0x40f20c63
        -0x589ec0c1
        0x51427fee
        0x6130d022
    .end array-data

    :array_2
    .array-data 4
        -0x323d815f
        0x4c6abdbf    # 6.1535996E7f
        -0x23154d78
        0x3b0e577
        -0x9be3f99
        0x3460355b
        -0x43576665
        0x448424b9
        -0x30f32eff
        -0x4038bd4e
        -0x2b4047f3
        0xcef290e
        -0x5f8198a5
        0x536e9787
        0x4d4e554
        0x33b529d6
        0x38da2e85
        0x4f3896c1
        0x44c1a48b
        0x673e9820    # 9.0005584E23f
    .end array-data

    :array_3
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data
.end method
