.class public final Lw3/n;
.super Lw3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Ll5/d0;

.field public final d:La4/m0;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lv3/f;


# direct methods
.method public constructor <init>(Lcom/frenzy/blast/a/FrenzyBlastGameActivity;Ll5/d0;)V
    .locals 2

    .line 1
    sget-object v0, Lw3/l;->a:Lw3/l;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lw3/a;-><init>(Landroid/app/Activity;Lf7/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw3/n;->c:Ll5/d0;

    .line 7
    .line 8
    new-instance p1, La4/m0;

    .line 9
    .line 10
    invoke-direct {p1}, La4/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw3/n;->d:La4/m0;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lw3/n;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 20
    .line 21
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/frenzy/blast/FrenzyApp;->c:Lc4/s0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lc4/s0;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object p1, Ls6/s;->a:Ls6/s;

    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lw3/n;->f:Ljava/util/List;

    .line 49
    .line 50
    new-instance p2, Lv3/f;

    .line 51
    .line 52
    new-instance v0, La8/f;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lv3/f;-><init>(Ljava/util/List;Lf7/l;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lw3/n;->g:Lv3/f;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/material/textfield/x;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx3/g;

    .line 29
    .line 30
    iget-object v0, v0, Lx3/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v1, Lw3/k;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lw3/k;-><init>(Lw3/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx3/g;

    .line 46
    .line 47
    iget-object v0, v0, Lx3/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx3/g;

    .line 58
    .line 59
    iget-object v0, v0, Lx3/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lx3/g;

    .line 79
    .line 80
    iget-object v0, v0, Lx3/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v1, p0, Lw3/n;->g:Lv3/f;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lx3/g;

    .line 92
    .line 93
    iget-object v0, v0, Lx3/g;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    new-instance v1, Lw3/m;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p0, v2}, Lw3/m;-><init>(Lw3/n;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lx3/g;

    .line 109
    .line 110
    iget-object v0, v0, Lx3/g;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 111
    .line 112
    new-instance v1, Lw3/m;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p0, v2}, Lw3/m;-><init>(Lw3/n;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lx3/g;

    .line 126
    .line 127
    iget-object v0, v0, Lx3/g;->b:Lcom/frenzy/blast/v/BorderTextView;

    .line 128
    .line 129
    new-instance v1, Lw3/k;

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lw3/k;-><init>(Lw3/n;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lw3/n;->c(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/n;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lw3/n;->g:Lv3/f;

    .line 11
    .line 12
    iput p1, v1, Lv3/f;->k:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc4/p0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lc4/p0;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0, p1, v0}, Lcom/applovin/impl/x9;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw3/n;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "ovo"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lx3/g;

    .line 49
    .line 50
    iget-object p1, p1, Lx3/g;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    invoke-static {}, Lb4/d;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lx3/g;

    .line 64
    .line 65
    iget-object p1, p1, Lx3/g;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 66
    .line 67
    invoke-static {}, Lb4/d;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, "dana"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lx3/g;

    .line 88
    .line 89
    iget-object p1, p1, Lx3/g;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 90
    .line 91
    invoke-static {}, Lb4/d;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lx3/g;

    .line 103
    .line 104
    iget-object p1, p1, Lx3/g;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 105
    .line 106
    invoke-static {}, Lb4/d;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lx3/g;

    .line 118
    .line 119
    iget-object p1, p1, Lx3/g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lw3/a;->a()Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lx3/g;

    .line 129
    .line 130
    iget-object p1, p1, Lx3/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-static {p1}, Lq3/d;->p(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
