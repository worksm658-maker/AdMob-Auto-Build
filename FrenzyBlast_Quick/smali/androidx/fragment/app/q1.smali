.class public final Landroidx/fragment/app/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/q1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/q1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/q1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/y1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/q1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$100(Landroidx/fragment/app/DialogFragment;)Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Landroidx/fragment/app/DialogFragment;->access$000(Landroidx/fragment/app/DialogFragment;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/q1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, Landroidx/fragment/app/i1;->b(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/q1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/fragment/app/f;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/fragment/app/f;->c:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/q1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/fragment/app/ListFragment;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/fragment/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
