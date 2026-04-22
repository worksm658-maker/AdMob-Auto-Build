.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$1$1$1$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
