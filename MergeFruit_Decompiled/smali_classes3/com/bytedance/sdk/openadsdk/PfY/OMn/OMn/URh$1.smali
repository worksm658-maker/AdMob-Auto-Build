.class final Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 411
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh$1;->OMn:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/OMn/URh$1;->OMn:Z

    const-string v1, "oem_store"

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "1"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 417
    :cond_0
    const-string v0, "-2"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
