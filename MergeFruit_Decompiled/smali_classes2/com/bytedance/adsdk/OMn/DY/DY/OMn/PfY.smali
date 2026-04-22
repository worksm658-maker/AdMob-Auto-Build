.class public Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/OMn/DY/DY/DY;


# instance fields
.field private DY:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

.field private Ks:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

.field private OMn:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->OMn:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->DY:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->Ks:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DY(Lcom/bytedance/adsdk/OMn/DY/DY/OMn;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->DY:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    return-void
.end method

.method public Ks(Lcom/bytedance/adsdk/OMn/DY/DY/OMn;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->Ks:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    return-void
.end method

.method public OMn()Lcom/bytedance/adsdk/OMn/DY/zAx/URh;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/Si;->OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/Si;

    return-object v0
.end method

.method public OMn(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->OMn:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->OMn(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->DY:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->OMn(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->Ks:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->OMn(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lcom/bytedance/adsdk/OMn/DY/DY/OMn;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->OMn:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/PfY;->DY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
