.class public final Lx3/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lx3/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lx3/c;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lx3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx3/c;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
