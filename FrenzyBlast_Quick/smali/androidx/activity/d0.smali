.class public final Landroidx/activity/d0;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/activity/d0;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/c0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/activity/c0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/OnBackCompletedFallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/activity/d0;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onHasEnabledHandlersChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/d0;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->access$setHasEnabledCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getOnHasEnabledCallbacksChanged$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/core/util/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
