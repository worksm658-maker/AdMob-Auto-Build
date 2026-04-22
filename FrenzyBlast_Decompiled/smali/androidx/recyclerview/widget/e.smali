.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/AsyncListDiffer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/e;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
