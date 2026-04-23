.class public final Landroidx/core/app/n;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/n;->a:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/core/app/n;->a:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->dequeueWork()Landroidx/core/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/core/app/q;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/core/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/core/app/q;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/app/n;->a:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->processorFinished()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/app/n;->a:Landroidx/core/app/JobIntentService;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->processorFinished()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
