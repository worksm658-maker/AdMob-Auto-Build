.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/OMn$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
