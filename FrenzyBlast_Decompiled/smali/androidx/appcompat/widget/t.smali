.class public final Landroidx/appcompat/widget/t;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->updateAppearance()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
