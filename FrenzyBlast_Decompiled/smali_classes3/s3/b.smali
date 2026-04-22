.class public abstract Ls3/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr6/l;

    .line 2
    .line 3
    sget-object v1, Ls3/a;->a:Ls3/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr6/l;-><init>(Lf7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls3/b;->a:Lr6/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf7/a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ls3/b;->a:Lr6/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Ll5/l0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ll5/l0;-><init>(Lf7/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
