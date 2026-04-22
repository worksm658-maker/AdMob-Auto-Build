.class Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;
.super Lcom/bytedance/sdk/openadsdk/core/NKk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->DY(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field OMn:Z

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

.field final synthetic zAx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->zAx:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NKk;-><init>()V

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->OMn:Z

    return-void
.end method


# virtual methods
.method public OMn()Ljava/lang/String;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 10

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 237
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->zAx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->zAx:J

    sub-long/2addr v0, v4

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->Si()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V

    .line 242
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->JsN()I

    move-result p2

    if-nez p2, :cond_2

    .line 243
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->OMn:Z

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 245
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->Ks:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/component/reward/CwT;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 248
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    .line 249
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(I)V

    const/4 p1, 0x6

    .line 250
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->Ks(I)V

    .line 251
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V

    :cond_4
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/FTs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UYz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$4;->OMn:Z

    return p1
.end method
