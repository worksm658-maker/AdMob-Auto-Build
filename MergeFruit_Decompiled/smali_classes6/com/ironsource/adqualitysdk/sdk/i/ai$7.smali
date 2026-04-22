.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0xb182b730e49a7aeL

.field private static ﾇ:I = 0x1


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻛ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻛ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾇ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾇ(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾇ(Landroid/app/Activity;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﾇ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 296
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 298
    :try_start_0
    const-string v2, "\ue5d9\ue5b8\u5f4b\u5c56\uf886\ub379\u137e\u7b00\ube8d\ufd0f\u443d"

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻐ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾇ:I

    rem-int/2addr p0, v0

    return-object v1

    .line 300
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    rsub-int/lit8 p0, p0, 0x1

    const-string v0, "\u97f5\u97b4\u0223\u854b\ua5e3\u0884\uca76\u0934\ue3f1\u240b\u6a43\uffe2\uaaf6"

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    const-string v2, "\u9c41\u9c04\u4afa\u5fcd\ued26\u736b\u10e3\u028b\uab60\ufe96\u11a8\u840e\ua155\u0851\u9c41\ub013\u4049\u6e91\u3b04\u5748\ue6c8\ucfde\udab6\uf590\u85a0\u2c40\u7879\u94cd\u247c\ub2bd"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final ﻛ(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$7;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻐ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾇ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$7;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﻐ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾇ:I

    rem-int/2addr p1, v0

    return-void
.end method
