.class public final Landroidx/print/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/print/d;


# direct methods
.method public constructor <init>(Landroidx/print/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/print/c;->a:Landroidx/print/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/print/c;->a:Landroidx/print/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/print/d;->e:Landroidx/print/e;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/print/e;->h:Landroidx/print/PrintHelper;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Landroidx/print/e;->h:Landroidx/print/PrintHelper;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v1, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
