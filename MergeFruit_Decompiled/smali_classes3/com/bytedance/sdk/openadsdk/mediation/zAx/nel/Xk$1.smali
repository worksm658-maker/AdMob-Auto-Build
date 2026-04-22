.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->DY(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->DY()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adn addShowFreqctlCount ritId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adnSlotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->DY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->OMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->DY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->XX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;->FTs()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->OMn()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->Ks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/URh;->URh()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/nel;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
