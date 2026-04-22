.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/h;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/h;->b:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/ComponentActivity;)Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/h;->b:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->d(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/h;->b:Landroidx/activity/ComponentActivity;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->i(Landroidx/activity/ComponentActivity;)Landroidx/navigationevent/DirectNavigationEventInput;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/h;->b:Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->g(Landroidx/activity/ComponentActivity;)Landroidx/activity/FullyDrawnReporter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/h;->b:Landroidx/activity/ComponentActivity;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->l(Landroidx/activity/ComponentActivity;)Lr6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
