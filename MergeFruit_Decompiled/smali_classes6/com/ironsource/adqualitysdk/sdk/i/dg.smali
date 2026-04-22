.class public Lcom/ironsource/adqualitysdk/sdk/i/dg;
.super Lcom/ironsource/adqualitysdk/sdk/i/cz;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ck;


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮉ:Z

.field private static ﮌ:Z

.field private static ﮐ:[C

.field private static ﱡ:[C

.field private static ﺙ:J

.field private static ﻏ:I


# instance fields
.field private final ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private final ﾇ:Lorg/json/JSONObject;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:[C

    const-wide v0, -0x2a5be1e8b58e7580L    # -3.604652872952705E104

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:Z

    const/16 v0, 0x1b

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x67s
        -0x751bs
        0x1574s
        -0x603fs
        0x2a64s
        -0x4b0as
        0x3f65s
        -0x360es
        0x5474s
        -0x2117s
        0x6973s
        -0xc1bs
        0x7e72s
        0x8c9s
        -0x6c9cs
        0x67s
        -0x751bs
        0x1574s
        -0x603as
        0x2a69s
        -0x4b12s
        0x3f61s
        -0x3614s
        0x5455s
        -0x210es
        0x696cs
        0x61s
        -0x751cs
        0x1564s
        -0x602ds
        0x2a6fs
        -0x4b0bs
        0x3f72s
        -0x361ds
        0x5465s
        -0x212bs
        0x6972s
        -0xc14s
        0x67s
        -0x751bs
        0x1574s
        -0x603fs
        0x2a64s
        -0x4b0as
        0x3f65s
        -0x360es
        0x5474s
        -0x2117s
        0x6973s
        -0xc1bs
        0x7e72s
        0x8c9s
        -0x6c9cs
        0x1dd3s
        -0x5791s
        0x32f5s
        -0x428es
        0x47e3s
        -0x2d9bs
        -0x54a7s
        0x21cfs
        -0x41a2s
        0x34ecs
        -0x7ebds
        0x1fc4s
        -0x6bb5s
        0x62c6s
        -0x81s
        0x75d8s
        -0x3dbas
        0x58f9s
        -0x2abbs
        -0x5c21s
        0x3858s
        -0x4937s
        0x34fs
        0x73s
        -0x751bs
        0x1574s
        -0x602ds
        0x2a6fs
        -0x4b0bs
        0x3f72s
        -0x361ds
        0x5465s
        -0x212bs
        0x6972s
        -0xc14s
        0x7e53s
        0x8efs
        -0x6c8bs
        0x1df2s
        -0x579ds
        0x32e5s
        0x67s
        -0x751bs
        0x1574s
        -0x603fs
        0x2a64s
        -0x4b0as
        0x3f65s
        -0x360es
        0x5474s
        -0x2117s
        0x6973s
        -0xc1bs
        0x7e72s
        0x8d3s
        -0x6c91s
        0x1df5s
        -0x578es
        0x32e3s
        -0x429bs
        0x47cas
        -0x2d8ds
        0x5cefs
        -0x1892s
        -0x118cs
        0x64efs
        -0x4b6s
        0x71f3s
        -0x3b91s
        0x5aees
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8es
        0x80s
        0x8fs
        0x5cs
        0x7fs
        0x91s
        0x8ds
        0x84s
        0x64s
        0x82s
        0x6fs
        0x94s
        0x8bs
        0x5fs
        0x70s
        0x87s
        0x61s
        0x89s
        0x7cs
        0x6es
        0x8as
        0x90s
        0x7es
        0x83s
        0x81s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cz;-><init>()V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    return-void
.end method

.method private ﭖ()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 173
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v2, v0

    .line 159
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    if-eqz v2, :cond_0

    .line 160
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭴ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭸ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v2, v0

    .line 163
    :cond_0
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 169
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭖ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private ﭴ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private ﮐ()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private ﱟ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭴ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﱡ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr p1, v0

    :catch_0
    return-void
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﺙ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr p1, v0

    :catch_0
    return-void
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﻏ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr p1, v0

    :catch_0
    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:Z

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

.method private ﻐ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭴ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x4d

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 111
    throw p1

    .line 110
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭴ:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    return-void
.end method

.method private ﻐ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 100
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    .line 99
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ｋ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static ﾒ(IIC)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/util/List;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 247
    rem-int v4, v3, v3

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v9, 0xa

    const/16 v10, 0x14

    const/16 v11, 0x11

    const/16 v12, 0xc

    const/4 v13, -0x1

    const/4 v14, 0x6

    const/16 v15, 0x8

    move/from16 p3, v3

    const/16 v3, 0x30

    const/16 v16, 0xd

    const/4 v5, 0x0

    const/16 v17, 0x10

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v18, 0xf

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0083\u0081\u0082\u008e\u0083\u0082\u0081"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v6, 0xb

    goto/16 :goto_3

    .line 178
    :sswitch_2
    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v6, 0x7e

    rsub-int/lit8 v3, v3, 0x7e

    const-string v4, "\u0095\u0099\u0092\u0089\u0087\u0082\u0081\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0081\u0093\u0098"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move v6, v10

    goto/16 :goto_3

    .line 178
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/2addr v3, v9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v6, 0x57

    goto/16 :goto_3

    :cond_1
    move v6, v14

    goto/16 :goto_3

    .line 178
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0090\u0087\u008f\u0090\u0093\u0092\u0088\u0091\u0083\u0082\u0081"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v6, 0x12

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x4c

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/2addr v3, v10

    shr-int/2addr v3, v14

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u008d\u008c\u008b\u0085\u0089\u0087\u0082\u0081\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u008a"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v6, p3

    goto/16 :goto_3

    :sswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0090\u0087\u008f\u0083\u0081\u0082\u008e\u0083\u0082\u0081"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    const/4 v6, 0x5

    goto/16 :goto_3

    :sswitch_8
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0085\u0089\u0087\u0082\u0081\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v12

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v15

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0083\u0082\u008a"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v6, 0x32

    goto/16 :goto_3

    :cond_2
    move v6, v11

    goto/16 :goto_3

    .line 178
    :sswitch_a
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0090\u0093\u0092\u0088\u0091\u0083\u0082\u008a"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v6, v18

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u0097\u0087\u0096\u0095\u0094\u0090\u0087\u008f\u0083\u0081\u0082\u008e\u0083\u0082\u008a"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v6, v16

    goto/16 :goto_3

    .line 178
    :sswitch_c
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0082\u008d\u008c\u008b\u0085\u0089\u0087\u0082\u0081\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    const/4 v6, 0x3

    goto/16 :goto_3

    :sswitch_d
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int/lit8 v3, v3, 0x75

    const v4, 0xee00

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v14, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v6, 0x15

    goto/16 :goto_3

    :sswitch_e
    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0081\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0085\u0085\u0093"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v9

    goto/16 :goto_3

    :sswitch_f
    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0085\u0089\u0087\u0082\u0081\u0088\u0083\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto/16 :goto_3

    :sswitch_10
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v15

    add-int/lit8 v4, v4, 0x5e

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v6, 0x13

    goto/16 :goto_3

    :sswitch_11
    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0xab2a

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    move/from16 v6, v17

    goto/16 :goto_3

    .line 178
    :sswitch_12
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0081\u0090\u0087\u008f\u0082\u0097\u0087\u0096\u0095\u0094\u0083\u0082\u008a"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v15

    goto/16 :goto_3

    :sswitch_13
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0090\u0087\u008f\u0083\u0081\u0082\u008e\u0083\u0082\u008a"

    invoke-static {v7, v7, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x4

    goto :goto_3

    .line 178
    :sswitch_14
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v12, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v12, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v6, 0x9

    goto :goto_3

    :sswitch_15
    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v13

    :goto_3
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    .line 245
    :pswitch_0
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 243
    :pswitch_1
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 241
    :pswitch_2
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 237
    :pswitch_3
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 235
    :pswitch_4
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 231
    :pswitch_5
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 229
    :pswitch_6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 225
    :pswitch_7
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ(Ljava/lang/String;)V

    .line 187
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x39

    :goto_4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    .line 223
    :pswitch_8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 219
    :pswitch_9
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 217
    :pswitch_a
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 213
    :pswitch_b
    const-class v1, Ljava/util/List;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 214
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/util/List;)V

    goto/16 :goto_5

    .line 209
    :pswitch_c
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 207
    :pswitch_d
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 203
    :pswitch_e
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Ljava/lang/String;)V

    .line 187
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x7b

    goto :goto_4

    .line 201
    :pswitch_f
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 197
    :pswitch_10
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;)V

    goto :goto_5

    .line 195
    :pswitch_11
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 191
    :pswitch_12
    const-class v1, Ljava/lang/Integer;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)V

    goto :goto_5

    .line 186
    :pswitch_13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 247
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 187
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-int/lit8 v5, v16, 0x0

    return-object v1

    :cond_6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_7
    return-object v7

    .line 182
    :pswitch_14
    const-class v1, Ljava/lang/String;

    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ(Ljava/lang/String;)V

    goto :goto_5

    .line 180
    :pswitch_15
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :goto_5
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4425e4 -> :sswitch_15
        -0x6d74084d -> :sswitch_14
        -0x655f90c9 -> :sswitch_13
        -0x53fe086b -> :sswitch_12
        -0x4d481d6a -> :sswitch_11
        -0x4a60805c -> :sswitch_10
        -0x47fb2ad8 -> :sswitch_f
        -0x410d00e0 -> :sswitch_e
        -0x33ce45fd -> :sswitch_d
        -0x2e11fb7e -> :sswitch_c
        -0x1842c1ce -> :sswitch_b
        -0x153e8576 -> :sswitch_a
        -0x8657da7 -> :sswitch_9
        0xc3fab63 -> :sswitch_8
        0xe11bcab -> :sswitch_7
        0x2df16f76 -> :sswitch_6
        0x2e711bcd -> :sswitch_5
        0x4df72e9b -> :sswitch_4
        0x533ecd8f -> :sswitch_3
        0x72b4f1b3 -> :sswitch_2
        0x75142957 -> :sswitch_1
        0x7a93a4a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
