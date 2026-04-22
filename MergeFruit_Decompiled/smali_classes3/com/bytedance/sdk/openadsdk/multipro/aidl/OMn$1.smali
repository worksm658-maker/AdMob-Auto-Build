.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;->onServiceConnected()V

    :cond_0
    return-void
.end method
