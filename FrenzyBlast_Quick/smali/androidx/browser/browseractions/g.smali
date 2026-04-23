.class public final Landroidx/browser/browseractions/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/browser/browseractions/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/browser/browseractions/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/browser/browseractions/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/browser/browseractions/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$100(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->access$000(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Landroidx/browser/browseractions/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->toggleVisibleSelector()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Landroidx/browser/browseractions/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
