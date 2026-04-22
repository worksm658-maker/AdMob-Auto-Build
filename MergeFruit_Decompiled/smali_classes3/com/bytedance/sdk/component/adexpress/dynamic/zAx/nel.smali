.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DY:Ljava/lang/String;

.field public Ks:Lorg/json/JSONObject;

.field public OMn:I

.field private Si:Ljava/lang/String;

.field private URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

.field private zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->OMn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn:I

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->Ks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->DY:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->URh()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->DHI()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Ks:Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->zAx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Si:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->Ks()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->nel()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->URh()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    .line 71
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->URh()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    :cond_1
    return-void
.end method

.method public static DY(Ljava/lang/String;)[F
    .locals 8

    .line 414
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 415
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 416
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 417
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 418
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 419
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 420
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 421
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    .line 423
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static OMn(Ljava/lang/String;)I
    .locals 5

    .line 376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    .line 379
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 383
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 384
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 386
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 387
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 390
    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 394
    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 395
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 397
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 398
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 399
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 400
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 401
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method private cLv()Z
    .locals 5

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v0

    const-string v1, "logoad"

    const-string v2, "logounion"

    const/4 v3, 0x1

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method private iZ()Z
    .locals 3

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->DY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->DY:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/URh/Xk;->DY()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public AJ()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->SG()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Av()Ljava/lang/String;
    .locals 2

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, ""

    return-object v0

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public BS()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->ug()Z

    move-result v0

    return v0
.end method

.method public CB()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->zI()I

    move-result v0

    return v0
.end method

.method public CwS()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->CB()I

    move-result v0

    return v0
.end method

.method public CwT()F
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Xk()F

    move-result v0

    return v0
.end method

.method public DHI()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->yT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DY()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->JsN()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ESQ()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->qKk()I

    move-result v0

    return v0
.end method

.method public Em()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->IfA()I

    move-result v0

    return v0
.end method

.method public Eun()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->PA()I

    move-result v0

    return v0
.end method

.method public FTs()D
    .locals 4

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->DY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public Gm()D
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->XX()D

    move-result-wide v0

    return-wide v0
.end method

.method public IfA()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->zAx()I

    move-result v0

    return v0
.end method

.method public IhO()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->FTs()Z

    move-result v0

    return v0
.end method

.method public Jn()I
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->cFr()I

    move-result v0

    return v0
.end method

.method public Jp()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Qu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public JsN()F
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->UYz()F

    move-result v0

    return v0
.end method

.method public Ju()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->kAU()Z

    move-result v0

    return v0
.end method

.method public KMV()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Bx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ks()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->CwT()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public Ld()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Av()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Lgn()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->sJM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NJ()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NKk()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->qQu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NX()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->DY()I

    move-result v0

    return v0
.end method

.method public OMn()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->rS()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public OMn(F)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->OMn(F)V

    return-void
.end method

.method public OMn(I)Z
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->nel()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->URh()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    .line 435
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public PN()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->BS()Z

    move-result v0

    return v0
.end method

.method public PfY()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Xyc()I

    move-result v0

    return v0
.end method

.method public Qu()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->CwS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Re()I
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->uY()I

    move-result v0

    return v0
.end method

.method public Rs()I
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->sU()I

    move-result v0

    return v0
.end method

.method public SG()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->yO()I

    move-result v0

    return v0
.end method

.method public Si()Ljava/lang/String;
    .locals 2

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn:I

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->DY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->DY:Ljava/lang/String;

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Ks:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->OMn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->Ks(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public UBw()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->KRa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public URh()F
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Eun()F

    move-result v0

    return v0
.end method

.method public UYz()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->Si:Ljava/lang/String;

    return-object v0
.end method

.method public Vqs()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Gm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XX()I
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->NKk()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    .line 122
    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 125
    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public Xk()Ljava/lang/String;
    .locals 2

    .line 150
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->DY:Ljava/lang/String;

    return-object v0

    .line 153
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Yj()I
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->PN()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    .line 273
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 280
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->CwS()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->cLv()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->iZ()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 286
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->cLv()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    .line 292
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 295
    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->OMn()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 302
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    .line 305
    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->CwS()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v3, "slide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    .line 297
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->URh()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->URh:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->URh()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->rdH()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public ab()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Ks()I

    move-result v0

    return v0
.end method

.method public aw()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->NX()Z

    move-result v0

    return v0
.end method

.method public bKK()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->zv()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bik()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->gJT()I

    move-result v0

    return v0
.end method

.method public cA()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Jn()I

    move-result v0

    return v0
.end method

.method public cb()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->ara()Z

    move-result v0

    return v0
.end method

.method public gJT()I
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->XX()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public gh()D
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->bik()D

    move-result-wide v0

    return-wide v0
.end method

.method public hlh()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->qGW()I

    move-result v0

    return v0
.end method

.method public mQ()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->kAU()Z

    move-result v0

    return v0
.end method

.method public nel()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->sv()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->OMn(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public oNF()D
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Ld()D

    move-result-wide v0

    return-wide v0
.end method

.method public qQu()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->PN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qY()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->UJa()I

    move-result v0

    return v0
.end method

.method public rHE()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->QAy()Z

    move-result v0

    return v0
.end method

.method public rS()D
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->PfY()D

    move-result-wide v0

    return-wide v0
.end method

.method public rnY()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->FM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sv()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->rHE()Z

    move-result v0

    return v0
.end method

.method public uY()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->URh()I

    move-result v0

    return v0
.end method

.method public ve()I
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->JpE()I

    move-result v0

    return v0
.end method

.method public yO()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->nel()I

    move-result v0

    return v0
.end method

.method public yOJ()I
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->Btk()I

    move-result v0

    return v0
.end method

.method public zAx()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->bKK()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public zG()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->KMV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zv()J
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->zAx:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->iI()J

    move-result-wide v0

    return-wide v0
.end method
