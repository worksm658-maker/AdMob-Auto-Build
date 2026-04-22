.class public final synthetic Landroidx/core/os/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt7/t;


# direct methods
.method public synthetic constructor <init>(Lt7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/g;->a:Lt7/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/ProfilingResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/os/g;->a:Lt7/t;

    .line 7
    .line 8
    check-cast v0, Lt7/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt7/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
