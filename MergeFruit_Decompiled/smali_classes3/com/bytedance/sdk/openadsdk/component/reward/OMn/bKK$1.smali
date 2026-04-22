.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->IfA()V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->OMn(ILjava/lang/String;)V

    return-void
.end method
