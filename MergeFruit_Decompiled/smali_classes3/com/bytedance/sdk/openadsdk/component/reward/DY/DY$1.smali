.class Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->UYz()V
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

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
