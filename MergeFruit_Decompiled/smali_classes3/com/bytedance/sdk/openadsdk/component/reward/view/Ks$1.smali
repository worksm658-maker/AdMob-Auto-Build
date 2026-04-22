.class Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 180
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/view/Ks;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    const-string v0, "FullInteractionStyleView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
