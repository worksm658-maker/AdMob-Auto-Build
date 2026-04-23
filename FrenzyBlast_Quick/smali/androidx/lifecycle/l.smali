.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;

.field public final b:Landroidx/lifecycle/Observer;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/l;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/l;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/lifecycle/l;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/Observer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
