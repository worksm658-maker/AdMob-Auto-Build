.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ab;
.super Lcom/ironsource/adqualitysdk/sdk/i/x;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/x<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﭴ:I = 0x1

.field private static ﮐ:[I

.field private static ﱟ:I


# instance fields
.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

.field private ﺙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jq;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﮐ:[I

    return-void

    :array_0
    .array-data 4
        -0x3f52b3db
        -0x134d6fe8
        -0x1da09000
        -0x215cf611
        -0x154aa75c
        0x612f334b
        -0x44bf6f11
        0x49838a93
        0x3b6958dc
        -0x14bb7f05
        0x637f33d8
        -0x1de9d44e
        0x7e3a3ee9
        0x731d9662
        -0x742f666b
        0x22a4e4a0
        0x35ef0bf6
        -0x7d4901a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻏ:Ljava/util/List;

    return-void
.end method

.method private ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ab;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ:Ljava/util/List;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 230
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 231
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ:Z

    if-eqz v2, :cond_1

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v2, v0

    .line 231
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v2, v0

    .line 232
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﻐ(Landroid/webkit/WebView;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v2, v0

    .line 233
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ()V

    .line 235
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Landroid/webkit/WebView;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    const v2, -0x6f477727

    const v3, 0x2e623674

    const v4, -0x3fdc7011    # -2.55566f

    const v5, 0x3d97970f

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 247
    :try_start_0
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 247
    :cond_0
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v1

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    const/16 v0, 0x8

    .line 252
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :array_0
    .array-data 4
        -0x48764cb1
        0x692a290c
        0x29c1d30f
        0x2522711a
        0xdccb653
        0x435d72c5
        -0x6e7747dc
        0x4497ebbd
    .end array-data

    :array_1
    .array-data 4
        0x5f16ce97
        -0x14bb53bb
        0x5fdfdc49
        0x61d209ff
        -0x41fe1838
        -0x7b2fb2c4
        0x39ff72a5
        0x58d9f22c
        -0x8b77956
        -0x41941d8
    .end array-data
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    const/16 v3, 0x59

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-eqz v2, :cond_1

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/bb$e;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x6d

    .line 85
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﮐ:[I

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

.method static synthetic ｋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    add-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v3, v0

    .line 269
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖸ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 270
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    .line 269
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 283
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 283
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private ﾇ(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Landroid/webkit/WebView;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Z
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ:Z

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x2

    .line 113
    rem-int p3, p2, p2

    .line 106
    :try_start_0
    instance-of p3, p1, Landroid/webkit/WebView;

    if-nez p3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    .line 108
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 113
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr p3, p2

    .line 109
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Landroid/webkit/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr p1, p2

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    rsub-int/lit8 p3, p3, 0x11

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    new-array p3, p3, [I

    fill-array-data p3, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p4

    const-wide/16 p6, -0x1

    cmp-long p4, p4, p6

    add-int/lit8 p4, p4, 0x16

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        -0x48764cb1
        0x692a290c
        0x29c1d30f
        0x2522711a
        0xdccb653
        0x435d72c5
        -0x6e7747dc
        0x4497ebbd
    .end array-data

    :array_1
    .array-data 4
        0x5f16ce97
        -0x14bb53bb
        0x3d09b19f
        0x3577c590
        0x8183d14
        -0x2325d94d
        -0x6dc371b9
        -0x5bc56074
        0x1ed9ba3
        0x2f9853eb
        -0x4c0aaf6f
        0x4fda91bb    # 7.3339674E9f
    .end array-data
.end method

.method public final ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    .line 277
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 278
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method abstract ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ﻛ()V
    .locals 7

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 61
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 66
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v2, v0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 63
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 65
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻏ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 66
    invoke-virtual {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 66
    invoke-virtual {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ｋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 263
    rem-int v0, p1, p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v0, p1

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final ｋ(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    if-eqz p1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 90
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jq;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-nez v2, :cond_2

    .line 92
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v2, v0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﺙ:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻏ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Landroid/webkit/WebView;)V

    .line 99
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 4
        -0x748b5164
        -0x43492227
        -0x13ed3c88
        -0x6a8024e8
        -0x13c7bdd9
        0x32fc901e
    .end array-data
.end method

.method final ｋ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 53
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ:Z

    .line 54
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jp;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/jp;

    .line 55
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ:Z

    .line 57
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾇ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ｋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 118
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 120
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v1, v0

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ｋ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-eqz v1, :cond_1

    .line 78
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v2, v0

    .line 76
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ()Landroid/webkit/WebView;

    move-result-object v1

    .line 78
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﱟ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﭴ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method
