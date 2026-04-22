.class public final Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zAx/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OMn"
.end annotation


# instance fields
.field private Av:Lorg/json/JSONObject;

.field private CwT:Lcom/bytedance/sdk/openadsdk/zAx/DY/OMn;

.field private DY:Ljava/lang/String;

.field private Eun:I

.field private FTs:Ljava/lang/String;

.field private JsN:I

.field private Ks:Ljava/lang/String;

.field public OMn:I

.field private PfY:Z

.field private Si:Ljava/lang/String;

.field private URh:Ljava/lang/String;

.field private final UYz:I

.field private XX:Ljava/lang/String;

.field private Xk:Ljava/lang/String;

.field private final bKK:J

.field private cb:Ljava/lang/String;

.field private gJT:Ljava/lang/String;

.field private nel:Ljava/lang/String;

.field private rS:Lcom/bytedance/sdk/openadsdk/zAx/DY/DY;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 1

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 483
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->JsN:I

    .line 484
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Eun:I

    .line 485
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->OMn:I

    if-eqz p3, :cond_0

    .line 493
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->PfY:Z

    .line 494
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IhO()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->JsN:I

    .line 495
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Eun:I

    .line 496
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->mJ()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->OMn:I

    .line 498
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->bKK:J

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->Ks(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->UYz:I

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->nel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic CwT(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Eun:I

    return p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Lcom/bytedance/sdk/openadsdk/zAx/DY/OMn;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->CwT:Lcom/bytedance/sdk/openadsdk/zAx/DY/OMn;

    return-object p0
.end method

.method static synthetic FTs(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Lorg/json/JSONObject;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Av:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Si:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->DY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Av:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->URh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->zAx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic UYz(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->FTs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->XX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xk(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->UYz:I

    return p0
.end method

.method static synthetic bKK(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Z
    .locals 0

    .line 464
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->PfY:Z

    return p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->gJT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Xk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rS(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)I
    .locals 0

    .line 464
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->JsN:I

    return p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Ks:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method public Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->zAx:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->FTs:Ljava/lang/String;

    return-object p0
.end method

.method public OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 552
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Av:Lorg/json/JSONObject;

    return-object p0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/zAx/DY/OMn;)V
    .locals 5

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn()Lcom/bytedance/sdk/openadsdk/Si/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->zAx:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->cb:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->nel:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Si/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->CwT:Lcom/bytedance/sdk/openadsdk/zAx/DY/OMn;

    .line 580
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;)V

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->rS:Lcom/bytedance/sdk/openadsdk/zAx/DY/DY;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn;->DY:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->bKK:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/DY/DY;->OMn(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 587
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/DY/Ks;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/DY/Ks;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn;->DY:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->bKK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zAx/DY/Ks;->OMn(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 590
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 594
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 602
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn;)V

    return-void
.end method

.method public Si(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->gJT:Ljava/lang/String;

    return-object p0
.end method

.method public URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->XX:Ljava/lang/String;

    return-object p0
.end method

.method public XX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->cb:Ljava/lang/String;

    return-object p0
.end method

.method public nel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->nel:Ljava/lang/String;

    return-object p0
.end method

.method public zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn$OMn;->URh:Ljava/lang/String;

    return-object p0
.end method
