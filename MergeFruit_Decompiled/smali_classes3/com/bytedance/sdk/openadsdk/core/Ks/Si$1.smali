.class Lcom/bytedance/sdk/openadsdk/core/Ks/Si$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si;->DY(Lcom/bytedance/sdk/openadsdk/core/Ks/Si;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/Si$OMn;->OMn(Z)V

    :cond_0
    return-void
.end method
