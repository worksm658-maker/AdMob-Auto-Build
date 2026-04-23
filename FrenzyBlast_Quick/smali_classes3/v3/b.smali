.class public final Lv3/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/b;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lv3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv3/a;->d:Lv3/b;

    .line 7
    .line 8
    iget-object v0, v0, Lv3/b;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lc4/a0;

    .line 15
    .line 16
    iget-object p1, p1, Lv3/a;->c:Lx3/n;

    .line 17
    .line 18
    iget-object v0, p1, Lx3/n;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iget-object v1, p1, Lx3/n;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-object v2, p1, Lx3/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iget v3, p2, Lc4/a0;->c:I

    .line 25
    .line 26
    iget-object v4, p2, Lc4/a0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    if-ne v3, v7, :cond_0

    .line 33
    .line 34
    move v8, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v8, v5

    .line 37
    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lx3/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    move v9, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v5

    .line 48
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lx3/n;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    iget-object p2, p2, Lc4/a0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    if-ne v3, v7, :cond_2

    .line 59
    .line 60
    move p1, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v5

    .line 63
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-ne v3, v8, :cond_3

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lv3/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0c0104

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0900f5

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0900f6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const v0, 0x7f090127

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const v0, 0x7f09012d

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0903fd

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    new-instance v2, Lx3/n;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lx3/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, v2}, Lv3/a;-><init>(Lv3/b;Lx3/n;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method
