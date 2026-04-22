.class public Lcom/bytedance/adsdk/ugeno/core/nel$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/nel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private Av:Z

.field private DY:Ljava/lang/String;

.field private Ks:Lorg/json/JSONObject;

.field private OMn:Ljava/lang/String;

.field private Si:Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

.field private URh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/nel$OMn;",
            ">;"
        }
    .end annotation
.end field

.field private XX:Ljava/lang/String;

.field private gJT:Z

.field private nel:Ljava/lang/String;

.field private zAx:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic Ks(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->nel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Ks(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lorg/json/JSONObject;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Ks:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)Lcom/bytedance/adsdk/ugeno/core/nel$OMn;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Si:Lcom/bytedance/adsdk/ugeno/core/nel$OMn;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Ks:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic zAx(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->XX:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->nel:Ljava/lang/String;

    return-object v0
.end method

.method public DY(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public DY(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Av:Z

    return-void
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(ILcom/bytedance/adsdk/ugeno/core/nel$OMn;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/core/nel$OMn;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY:Ljava/lang/String;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->gJT:Z

    return-void
.end method

.method public Si()Lorg/json/JSONObject;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->zAx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public URh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/nel$OMn;",
            ">;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->URh:Ljava/util/LinkedList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Lorg/json/JSONObject;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nel$OMn;->Ks:Lorg/json/JSONObject;

    return-object v0
.end method
