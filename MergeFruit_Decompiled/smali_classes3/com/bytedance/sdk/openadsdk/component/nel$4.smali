.class Lcom/bytedance/sdk/openadsdk/component/nel$4;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nel;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/nel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nel;Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DY;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/nel;->DY(Lcom/bytedance/sdk/openadsdk/component/nel;)V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$4;->OMn:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/nel;->Ks(Lcom/bytedance/sdk/openadsdk/component/nel;)V

    return-void
.end method
