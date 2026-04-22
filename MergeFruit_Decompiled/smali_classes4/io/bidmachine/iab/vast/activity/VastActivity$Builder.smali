.class public Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lio/bidmachine/iab/vast/VastRequest;

.field private b:Lio/bidmachine/iab/vast/VastActivityListener;

.field private c:Lio/bidmachine/iab/vast/activity/VastView;

.field private d:Lio/bidmachine/iab/vast/VastPlaybackListener;

.field private e:Lio/bidmachine/iab/measurer/VastAdMeasurer;

.field private f:Lio/bidmachine/iab/measurer/MraidAdMeasurer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public display(Landroid/content/Context;)Lio/bidmachine/iab/IabError;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    const-string v1, "VastActivity"

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VastRequest is null"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequestManager;->store(Lio/bidmachine/iab/vast/VastRequest;)V

    .line 8
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v3, "vast_request_id"

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v4}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->b:Lio/bidmachine/iab/vast/VastActivityListener;

    if-eqz v3, :cond_1

    .line 12
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastActivityListener;)V

    .line 14
    :cond_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->c:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v3, :cond_2

    .line 15
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 17
    :cond_2
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->d:Lio/bidmachine/iab/vast/VastPlaybackListener;

    if-eqz v3, :cond_3

    .line 18
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->d:Lio/bidmachine/iab/vast/VastPlaybackListener;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 22
    :goto_0
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->e:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    if-eqz v3, :cond_4

    .line 23
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->e:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 27
    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->f:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    if-eqz v3, :cond_5

    .line 28
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->f:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 32
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {v1, p1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;)V

    .line 38
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Lio/bidmachine/iab/vast/VastRequest;)V

    .line 39
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 40
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 41
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 42
    const-string v0, "Exception during displaying VastActivity"

    invoke-static {v0, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    return-object p1
.end method

.method public setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastAdMeasurer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->e:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    return-object p0
.end method

.method public setListener(Lio/bidmachine/iab/vast/VastActivityListener;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->b:Lio/bidmachine/iab/vast/VastActivityListener;

    return-object p0
.end method

.method public setPlaybackListener(Lio/bidmachine/iab/vast/VastPlaybackListener;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastPlaybackListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->d:Lio/bidmachine/iab/vast/VastPlaybackListener;

    return-object p0
.end method

.method public setPostBannerAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mraidAdMeasurer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->f:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    return-object p0
.end method

.method public setRequest(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastRequest"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->a:Lio/bidmachine/iab/vast/VastRequest;

    return-object p0
.end method

.method public setVastView(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vastView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$Builder;->c:Lio/bidmachine/iab/vast/activity/VastView;

    return-object p0
.end method
