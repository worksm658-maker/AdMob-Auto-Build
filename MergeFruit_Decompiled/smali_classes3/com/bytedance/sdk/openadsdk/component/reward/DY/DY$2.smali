.class Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->NKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;->OMn()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;->OMn(Z)V

    :cond_0
    return-void
.end method
