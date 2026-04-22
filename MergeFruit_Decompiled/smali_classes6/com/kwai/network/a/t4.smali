.class public final Lcom/kwai/network/a/t4;
.super Lcom/kwai/network/a/u4;
.source ""


# instance fields
.field public c:Lcom/kwai/network/a/ao;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwai/network/a/u4;-><init>(Lcom/kwai/network/a/v4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/t4;->d:J

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wr;->b:Lcom/kwai/network/a/ur;

    .line 2
    check-cast v0, Lcom/kwai/network/a/v4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->c:Lcom/kwai/network/framework/adCommon/view/DefaultEmptyView;

    if-nez v0, :cond_0

    const-string v2, "rewardEmptyView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_1
    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    .line 5
    iget-object v2, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 6
    check-cast v2, Lcom/kwai/network/a/w4;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kwai/network/a/w4;->getTrackId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2, p2}, Lcom/kwai/network/a/e6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 8
    check-cast v0, Lcom/kwai/network/a/w4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwai/network/a/w4;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 10
    check-cast v2, Lcom/kwai/network/a/w4;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/kwai/network/a/w4;->getTrackId()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "success"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    const-string v1, "msg"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "track_id"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "creative_id"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    :cond_7
    sget-object v0, Lcom/kwai/network/a/ia;->b:Lcom/kwai/network/a/ha;

    .line 13
    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_page_show_finish"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 15
    check-cast v0, Lcom/kwai/network/a/w4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/kwai/network/a/w4;->g()Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, Lcom/kwai/network/a/f6;->a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;->onAdShowFailed(Lcom/kwai/network/sdk/constant/KwaiError;)V

    :cond_8
    return-void
.end method

.method public c()V
    .locals 8

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    invoke-virtual {p0}, Lcom/kwai/network/a/t4;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->c()V

    :cond_0
    iget-wide v0, p0, Lcom/kwai/network/a/t4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/kwai/network/a/t4;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwai/network/a/t4;->d:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/kwai/network/a/t4;->e:J

    iput-wide v2, p0, Lcom/kwai/network/a/t4;->d:J

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    invoke-virtual {p0}, Lcom/kwai/network/a/t4;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->b()V

    :cond_0
    iget-wide v0, p0, Lcom/kwai/network/a/t4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/network/a/t4;->d:J

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lcom/kwai/network/a/h5;->a:Lcom/kwai/network/a/h5;

    invoke-virtual {p0}, Lcom/kwai/network/a/t4;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/e6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/t4;->c:Lcom/kwai/network/a/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/ao;->a()V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 2
    check-cast v0, Lcom/kwai/network/a/w4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/network/a/w4;->g()Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/network/sdk/loader/business/reward/interf/IKwaiRewardAdListener;->onAdClose()V

    :cond_1
    invoke-super {p0}, Lcom/kwai/network/a/wr;->f()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wr;->a:Lcom/kwai/network/a/tr;

    .line 2
    check-cast v0, Lcom/kwai/network/a/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/w4;->getTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
