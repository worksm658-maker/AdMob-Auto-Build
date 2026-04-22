.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;->DY()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx$3;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;->DY(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;)V

    return-void
.end method
