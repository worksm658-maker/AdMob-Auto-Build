.class public final Lh/g;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/g;->a:Lh/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g;->a:Lh/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lh/h;->b:Landroidx/concurrent/futures/ResolvableFuture;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v0, Lh/h;->b:Landroidx/concurrent/futures/ResolvableFuture;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string p1, "PackageManagerCompat"

    .line 38
    .line 39
    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
