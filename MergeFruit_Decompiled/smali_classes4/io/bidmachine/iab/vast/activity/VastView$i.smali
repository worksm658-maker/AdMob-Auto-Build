.class Lio/bidmachine/iab/vast/activity/VastView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaPlayer - onPrepared"

    invoke-static {v0, v3, v2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lio/bidmachine/iab/vast/TrackingEvent;->creativeView:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    sget-object v2, Lio/bidmachine/iab/vast/TrackingEvent;->fullscreen:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->q(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 9
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->e(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->r(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->s(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 18
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 20
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->resume:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 21
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoResumed()V

    .line 25
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    if-nez v0, :cond_2

    .line 26
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->p(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-nez v0, :cond_3

    .line 29
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->t(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 30
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->shouldPreloadCompanion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$i;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    :cond_3
    return-void
.end method
