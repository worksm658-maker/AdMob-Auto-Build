.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;)Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;)Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;->OMn()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;->DY(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
