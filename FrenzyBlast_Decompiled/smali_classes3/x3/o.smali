.class public final Lx3/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx3/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lx3/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    iput-object p3, p0, Lx3/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    iput-object p4, p0, Lx3/o;->f:Landroid/view/View;

    .line 14
    .line 15
    iput-object p5, p0, Lx3/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iput-object p6, p0, Lx3/o;->g:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, Lx3/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    iput-object p8, p0, Lx3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    iput-object p9, p0, Lx3/o;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/frenzy/blast/v/BorderTextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/frenzy/blast/v/BorderTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/frenzy/blast/v/BorderTextView;Lcom/frenzy/blast/v/BorderTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx3/o;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lx3/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    iput-object p2, p0, Lx3/o;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    iput-object p3, p0, Lx3/o;->f:Landroid/view/View;

    .line 30
    iput-object p4, p0, Lx3/o;->g:Landroid/view/View;

    .line 31
    iput-object p5, p0, Lx3/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    iput-object p6, p0, Lx3/o;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    iput-object p7, p0, Lx3/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    iput-object p8, p0, Lx3/o;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    iput-object p9, p0, Lx3/o;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lx3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lx3/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
