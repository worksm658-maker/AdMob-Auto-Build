.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateShowPacingTime ritId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK_IntervalShowControl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateShowPacingTime save time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Si;->DY(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs$1;->OMn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
