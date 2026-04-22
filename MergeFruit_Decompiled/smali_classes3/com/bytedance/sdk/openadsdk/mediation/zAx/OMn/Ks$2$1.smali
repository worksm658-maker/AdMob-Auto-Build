.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    const-string v1, "SS_REWARD_VERIFY"

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "-==-Verify\'s backwide pockets, have been destroy, directly return"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const-string v0, "-==-Verify call back to the bottom, giving the developer Verify call back"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;Z)Z

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;)V

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Ks$DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V

    :cond_2
    return-void
.end method
