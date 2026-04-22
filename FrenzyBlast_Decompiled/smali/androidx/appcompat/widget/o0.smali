.class public final Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/o0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, p4}, Landroidx/appcompat/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/o0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/widget/q0;

    .line 19
    .line 20
    iget-object p4, p1, Landroidx/appcompat/widget/q0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    iget-object p5, p1, Landroidx/appcompat/widget/q0;->b:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    invoke-interface {p5, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
