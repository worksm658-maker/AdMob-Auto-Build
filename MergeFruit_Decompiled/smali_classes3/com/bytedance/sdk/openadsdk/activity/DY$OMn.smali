.class Lcom/bytedance/sdk/openadsdk/activity/DY$OMn;
.super Lcom/bytedance/sdk/openadsdk/activity/DY$DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OMn"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;)V
    .locals 0

    .line 1021
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DY$DY;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;)V

    return-void
.end method


# virtual methods
.method protected OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1027
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ZPA()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method
