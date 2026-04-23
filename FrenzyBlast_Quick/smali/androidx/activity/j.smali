.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandle;->a(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->p(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->e(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
