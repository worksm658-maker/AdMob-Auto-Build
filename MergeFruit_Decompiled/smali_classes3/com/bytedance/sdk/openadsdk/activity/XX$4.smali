.class Lcom/bytedance/sdk/openadsdk/activity/XX$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sv$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/XX;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/XX;I)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$4;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 7

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$4;->OMn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/SG$DY;)V
    .locals 8

    .line 360
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/uY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uY;->OMn()I

    move-result v3

    .line 361
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/uY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uY;->DY()Ljava/lang/String;

    move-result-object v4

    .line 363
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$4;->DY:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/SG$DY;->DY:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$4;->OMn:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
