.class public final Landroidx/room/h;
.super Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/h;->a:Landroidx/room/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInvalidation([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/h;->a:Landroidx/room/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/n;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/core/app/f;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1, v3}, Landroidx/core/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
