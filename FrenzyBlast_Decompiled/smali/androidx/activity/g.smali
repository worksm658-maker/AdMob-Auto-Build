.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/LifecycleController;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr7/f1;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lr7/f1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/core/view/MenuHostHelper;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/MenuHostHelper;->b(Landroidx/core/view/MenuHostHelper;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
