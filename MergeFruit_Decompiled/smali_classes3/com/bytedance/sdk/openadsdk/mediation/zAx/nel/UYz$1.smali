.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->DY(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->DY()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adn updateShowPacingTime ritId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->OMn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adnSlotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->DY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->OMn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->URh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/gJT;->XX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->DY()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adn updateShowPacingTime save time = "

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

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->OMn:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz$1;->DY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
