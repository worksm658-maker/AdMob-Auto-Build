.class Lcom/bytedance/sdk/openadsdk/core/gJT/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/Si;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)Lcom/bytedance/sdk/component/adexpress/DY/nel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/gJT/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;)Lcom/bytedance/sdk/component/adexpress/DY/nel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/Si;Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    :cond_0
    return-void
.end method
