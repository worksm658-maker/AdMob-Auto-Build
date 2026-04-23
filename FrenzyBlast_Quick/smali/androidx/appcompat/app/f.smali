.class public final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/j;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/f;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/j;

    .line 6
    .line 7
    iget-object p4, p4, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
