.class Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)Z

    :cond_0
    return-void
.end method
