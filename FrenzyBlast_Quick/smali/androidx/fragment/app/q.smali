.class public final Landroidx/fragment/app/q;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/q;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 2
    .line 3
    return-object v0
.end method

.method public final launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Operation cannot be started before fragment is in created state"

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
