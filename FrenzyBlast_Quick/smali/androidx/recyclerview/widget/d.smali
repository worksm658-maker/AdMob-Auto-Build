.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic b:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/e;->c:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
