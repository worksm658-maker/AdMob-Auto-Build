.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentResultListener;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->access$000(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/fragment/app/FragmentResultListener;

    .line 22
    .line 23
    invoke-interface {v2, v1, p1}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->access$100(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
