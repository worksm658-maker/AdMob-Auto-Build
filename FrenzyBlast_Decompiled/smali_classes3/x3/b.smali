.class public final Lx3/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/frenzy/blast/v/BorderTextView;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lx3/b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lx3/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iput-object p3, p0, Lx3/b;->d:Landroid/view/View;

    .line 24
    iput-object p4, p0, Lx3/b;->e:Landroid/view/View;

    .line 25
    iput-object p7, p0, Lx3/b;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lx3/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lx3/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p3, p0, Lx3/b;->d:Landroid/view/View;

    .line 19
    iput-object p4, p0, Lx3/b;->e:Landroid/view/View;

    .line 20
    iput-object p5, p0, Lx3/b;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/frenzy/blast/v/BorderTextView;Landroid/view/View;Lcom/frenzy/blast/v/BorderTextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx3/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lx3/b;->d:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lx3/b;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lx3/b;->e:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lx3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lx3/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lx3/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
