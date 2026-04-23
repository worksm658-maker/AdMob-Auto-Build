.class public final Landroidx/browser/trusted/g;
.super Landroid/os/AsyncTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Landroidx/browser/trusted/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/browser/trusted/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/browser/trusted/g;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/browser/trusted/g;->c:Landroidx/browser/trusted/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/browser/trusted/g;->c:Landroidx/browser/trusted/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/browser/trusted/g;->b:Landroid/content/Intent;

    .line 8
    .line 9
    const/16 v2, 0x1001

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Could not bind to the service"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "TWAConnectionPool"

    .line 32
    .line 33
    const-string v1, "SecurityException while binding."

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/browser/trusted/g;->c:Landroidx/browser/trusted/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/browser/trusted/a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/browser/trusted/a;->a:Landroidx/activity/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/activity/f;->run()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iput v1, v0, Landroidx/browser/trusted/a;->c:I

    .line 38
    .line 39
    iput-object p1, v0, Landroidx/browser/trusted/a;->f:Ljava/lang/Exception;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
