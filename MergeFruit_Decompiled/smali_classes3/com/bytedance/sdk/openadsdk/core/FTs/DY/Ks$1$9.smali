.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->aw(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->NJ(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->JsN()V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Re(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$9;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->Xk(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Yj;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
