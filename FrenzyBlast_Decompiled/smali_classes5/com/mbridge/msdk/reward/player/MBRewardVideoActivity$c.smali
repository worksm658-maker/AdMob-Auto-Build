.class Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/video/bt/module/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i()Lcom/mbridge/msdk/video/bt/module/listener/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/videocommon/entity/c;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$c;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
