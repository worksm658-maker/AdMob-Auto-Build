.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->FTs(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->FTs(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;->OMn(Z)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->Xk(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/DY;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->gJT(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V

    return-void
.end method
