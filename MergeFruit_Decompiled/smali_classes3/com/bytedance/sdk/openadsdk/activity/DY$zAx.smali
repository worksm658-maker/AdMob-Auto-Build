.class Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;
.super Lcom/bytedance/sdk/openadsdk/activity/DY$DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zAx"
.end annotation


# instance fields
.field private Av:I

.field private Xk:Z

.field private final gJT:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;)V
    .locals 0

    .line 954
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;)V

    const/16 p1, 0x64

    if-eqz p2, :cond_1

    .line 956
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->oNF()I

    move-result p3

    if-ltz p3, :cond_0

    .line 957
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->oNF()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->gJT:I

    return-void

    .line 959
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->pHJ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->KMV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/DY;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/DY;->Si:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->gJT:I

    return-void

    .line 962
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->gJT:I

    return-void
.end method


# virtual methods
.method protected OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 969
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->iv()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1e

    return p1
.end method

.method public OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 3

    .line 977
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->URh:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 978
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->zAx:I

    .line 979
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->OMn(ILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 981
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->URh:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    .line 983
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->Av:I

    goto :goto_1

    .line 986
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->gJT:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->Ks:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->Av:I

    .line 988
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    if-eqz p1, :cond_3

    .line 989
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/Xk;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->zAx:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Xk;->OMn(J)V

    return-void

    .line 992
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->Ks:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 993
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->gJT:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->zAx:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->Av:I

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1006
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->Xk:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->zAx:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->Av:I

    if-gt v0, v2, :cond_0

    .line 1007
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->Xk:Z

    .line 1008
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$zAx;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->hlh()V

    .line 1013
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;->handleMessage(Landroid/os/Message;)Z

    return v1
.end method
