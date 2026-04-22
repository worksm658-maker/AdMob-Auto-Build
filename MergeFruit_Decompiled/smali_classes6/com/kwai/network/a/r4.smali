.class public final Lcom/kwai/network/a/r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/w4;


# instance fields
.field public final a:Lcom/kwai/network/a/i5;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/i5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lcom/kwai/network/a/i5;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/kwai/network/a/i5;->b:Z

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/i5;->f:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdConfig;->getRewardAdListener()Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/i5;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/kwai/network/a/e3;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/i5;->a()Lcom/kwai/network/a/e3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/i5;->e:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/r4;->a:Lcom/kwai/network/a/i5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/i5;->g:Lcom/kwai/network/sdk/loader/business/reward/data/KwaiRewardAdRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
