.class Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/core/DY/Ks;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 280
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 282
    const-string v0, "TTAD.RFullVideoLayout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
