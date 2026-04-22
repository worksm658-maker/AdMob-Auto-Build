.class Lcom/bytedance/sdk/openadsdk/activity/OMn$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/OMn;JJ)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;)J

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY(I)Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;J)J

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/activity/OMn;)J

    return-void
.end method
