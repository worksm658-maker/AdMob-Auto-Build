.class Lio/bidmachine/iab/vast/VastHelper$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/VastHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    const-class p1, Lio/bidmachine/iab/vast/VastHelper;

    monitor-enter p1

    .line 2
    :try_start_0
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lio/bidmachine/iab/vast/VastHelper;->a(Z)Z

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    sget-object p2, Lio/bidmachine/iab/vast/VastHelper;->a:Ljava/util/WeakHashMap;

    monitor-enter p2

    .line 5
    :try_start_1
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;

    .line 6
    invoke-static {}, Lio/bidmachine/iab/vast/VastHelper;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/bidmachine/iab/vast/VastHelper$OnScreenStateChangeListener;->onScreenStateChange(Z)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
