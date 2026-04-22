.class public final Landroidx/datastore/core/u0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lf7/l;

.field public final synthetic b:Landroidx/datastore/core/SimpleActor;

.field public final synthetic c:Lf7/p;


# direct methods
.method public constructor <init>(Lf7/l;Landroidx/datastore/core/SimpleActor;Lf7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/u0;->a:Lf7/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/u0;->b:Landroidx/datastore/core/SimpleActor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/u0;->c:Lf7/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/u0;->a:Lf7/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/core/u0;->b:Landroidx/datastore/core/SimpleActor;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lt7/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lt7/v;->q(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lt7/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lt7/i;->o()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lt7/k;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/datastore/core/u0;->c:Lf7/p;

    .line 37
    .line 38
    invoke-interface {v3, v1, p1}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_2
    if-nez v3, :cond_0

    .line 43
    .line 44
    return-object v2
.end method
