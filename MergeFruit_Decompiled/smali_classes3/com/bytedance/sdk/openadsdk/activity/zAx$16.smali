.class Lcom/bytedance/sdk/openadsdk/activity/zAx$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/activity/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

.field final synthetic OMn:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Landroid/app/Activity;I)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$16;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$16;->OMn:Landroid/app/Activity;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$16;->DY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$16;->OMn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$16;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$16;->DY:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;IZ)V

    return-void
.end method
