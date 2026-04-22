.class public final Lcom/ironsource/adqualitysdk/sdk/i/cr;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:Z = true

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾇ:Z = true

.field private static ﾒ:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x65s
        0x88s
        0x75s
        0x99s
        0x85s
        0x90s
        0x8ds
        0x98s
        0x9ds
        0x77s
        0x68s
        0x6fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    return-void
.end method

.method public static סּ()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static ףּ()Lcom/ironsource/adqualitysdk/sdk/i/ig;
    .locals 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﭖ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ()Ljava/lang/String;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static ﭴ()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﭸ()D
    .locals 5

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ()D

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public static ﮉ()Z
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Z

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﮌ()Z
    .locals 4

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Z

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dk;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dg;
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾒ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ﱡ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    throw v2
.end method

.method public static ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/di;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/di;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻏ()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$3;->ゥ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻐ()Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ()Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static ﻐ(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 164
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻛ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾒ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ:Z

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
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻐ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

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

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

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

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 98
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ףּ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ()I

    move-result v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ()I

    move-result v3

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(IIJJ)Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 98
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ףּ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(IIJJ)Lorg/json/JSONObject;

    const/4 v0, 0x0

    throw v0
.end method

.method public static ｋ()J
    .locals 5

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ｋ()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 64
    const-class v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 65
    const-class v3, Lorg/json/JSONObject;

    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ｋ(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 218
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ()J
    .locals 5

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    .line 103
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ףּ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dh;
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﺙ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 173
    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﻛ(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 144
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 144
    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 147
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 149
    :goto_0
    invoke-virtual {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x4

    rem-int/lit8 p1, p1, 0x3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cp;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 71
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    if-eqz p2, :cond_0

    .line 73
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cr$2;

    invoke-direct {v1, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cr$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)V

    .line 80
    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    .line 82
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ｋ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cr;->ﻏ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method
