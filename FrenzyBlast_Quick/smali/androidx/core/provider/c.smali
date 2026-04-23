.class public final Landroidx/core/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/provider/j;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/core/provider/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/provider/j;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/provider/a;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Landroidx/core/provider/b;

    .line 21
    .line 22
    invoke-direct {p1, v2, v0}, Landroidx/core/provider/b;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
