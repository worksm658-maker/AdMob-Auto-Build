.class public final Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/t;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItem()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$100(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-gez p3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move-object v4, p2

    .line 42
    move v5, p3

    .line 43
    move-wide v6, p4

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemId()J

    .line 66
    .line 67
    .line 68
    move-result-wide p4

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$000(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
