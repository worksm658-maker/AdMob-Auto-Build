.class final Lcom/ironsource/adqualitysdk/sdk/i/iz$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iz;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:[I

.field private static ﻛ:I


# instance fields
.field private synthetic ｋ:Landroid/content/Intent;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        0x7789667b
        -0x3226c10e
        0x8dacc21
        -0x19e390a
        -0x3a676384
        -0xc2df636
        -0x25d7d4f1
        -0x19fc7102
        -0x60af82ea
        0x49c3d414    # 1604226.5f
        0x5a61825f
        0x6cb0d256
        -0x252fa754
        0x11689e45
        -0x4604e717
        -0x658514c6
        -0x175e4a2
        -0x2fecc034
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ｋ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﾒ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ:[I

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
.method public final ﾒ()V
    .locals 8

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻛ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﱟ:I

    rem-int/2addr v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ｋ:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x6b

    const/16 v7, 0x4a

    div-int/2addr v7, v6

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ｋ:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x24

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    .line 81
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ｋ:Landroid/content/Intent;

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$2;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﱟ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻛ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v0, 0x34

    div-int/2addr v0, v4

    return-void

    .line 92
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﾒ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void

    .line 101
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iz$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ｋ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iz$2;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x5f20dcb
        0x6e00f536
        0x6b814288
        0x464d77ba
        -0x46976ec9
        -0x21d4abb5
        -0x7f368c5
        0x62f53f9
        -0x7f23f529
        -0x49df97f2
        -0x793f07c0
        0x53620863
        -0x1fc89a7
        0x38f7c667
        -0x46ee13f3
        -0x2cd678be
        -0x7f0c7b7
        0x732c45dc
    .end array-data

    :array_1
    .array-data 4
        -0x5f20dcb
        0x6e00f536
        0x6b814288
        0x464d77ba
        -0x46976ec9
        -0x21d4abb5
        -0x7f368c5
        0x62f53f9
        -0x7f23f529
        -0x49df97f2
        -0x793f07c0
        0x53620863
        -0x1fc89a7
        0x38f7c667
        -0x46ee13f3
        -0x2cd678be
        -0x7f0c7b7
        0x732c45dc
    .end array-data

    :array_2
    .array-data 4
        -0x1f4d5f69
        0x2c5ea1a7
        0xf9074fe
        -0x7f164051
        -0x7f368c5
        0x62f53f9
        -0x385d93f0    # -83160.125f
        -0x4742c76b
        0x3914eba5
        -0x151d1635
        -0x44b1fcf2
        -0x3c4d0758
        0x689dacf4
        -0x609cbcd0
    .end array-data

    :array_3
    .array-data 4
        -0x782d8262
        -0x2ba0f84a
        0x67954e95
        -0x29c3e201
        -0x99c8be7
        -0x21288ab6
        -0x7f490fe2
        -0x65dbb501
    .end array-data

    :array_4
    .array-data 4
        0x4d75ff66    # 2.57947232E8f
        -0x67ed7567
        0x6f1a67f0
        -0x429aaa5b
        0x392e9ee9
        -0x89fcebe
        0xb69782a
        -0x276efe22
        0x438436aa
        0x706cb832
        0x746499a8
        0x531d35a1
        -0x6c692066
        -0x325c0523
        0x79f2635a
        0x12cf3b0f
    .end array-data

    :array_5
    .array-data 4
        -0x39f3c154
        0x53c9541f
        -0x6c5bec24
        0x145db4f5
        0x2aae8363    # 3.0999777E-13f
        0x24d29e98
        0x16cb1e11
        0x6ba83df5
        0x53e9bcfd
        -0x3247f453
    .end array-data
.end method
