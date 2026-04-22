.class public abstract Lcom/bytedance/adsdk/OMn/DY/DY/OMn/JsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/OMn/DY/DY/OMn;


# instance fields
.field protected DY:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

.field protected Ks:Lcom/bytedance/adsdk/OMn/DY/zAx/Ks;

.field protected OMn:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/OMn/DY/zAx/Ks;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/JsN;->Ks:Lcom/bytedance/adsdk/OMn/DY/zAx/Ks;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/JsN;->OMn:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    invoke-interface {v1}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/JsN;->Ks:Lcom/bytedance/adsdk/OMn/DY/zAx/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/OMn/DY/zAx/Ks;->OMn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/JsN;->DY:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

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

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/JsN;->DY:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    return-void
.end method

.method public OMn()Lcom/bytedance/adsdk/OMn/DY/zAx/URh;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/Si;->OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/Si;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/adsdk/OMn/DY/DY/OMn;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/JsN;->OMn:Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/JsN;->DY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
