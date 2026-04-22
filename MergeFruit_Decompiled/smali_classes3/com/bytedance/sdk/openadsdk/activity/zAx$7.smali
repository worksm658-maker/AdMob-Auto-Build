.class Lcom/bytedance/sdk/openadsdk/activity/zAx$7;
.super Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/XX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;JLcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$7;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Si;-><init>(J)V

    return-void
.end method


# virtual methods
.method OMn()V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$7;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$7;->DY:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    return-void
.end method
