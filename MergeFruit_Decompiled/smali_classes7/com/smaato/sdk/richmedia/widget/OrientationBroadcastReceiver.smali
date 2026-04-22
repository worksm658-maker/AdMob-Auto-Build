.class public final Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/core/util/notifier/ChangeSender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->context:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-void
.end method


# virtual methods
.method public getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public register()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    if-lt v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
