.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;)Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;)Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;->onAdClicked()V

    :cond_0
    return-void
.end method
