.class public final Lv3/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lf7/l;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lf7/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv3/f;->i:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lv3/f;->j:Lf7/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/f;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lv3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv3/e;->c:Lx3/c;

    .line 7
    .line 8
    iget-object p1, p1, Lv3/e;->d:Lv3/f;

    .line 9
    .line 10
    iget-object v1, p1, Lv3/f;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc4/p0;

    .line 17
    .line 18
    iget v2, p1, Lv3/f;->k:I

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    const-string v2, "#d6fbae"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v2, "#AD52F8"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v0, Lx3/c;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    iget-object v1, v1, Lc4/p0;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v3, v1, v3}, Lcom/applovin/impl/x9;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    const-string v3, "dana"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const v1, 0x7f0f0014

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :sswitch_1
    const-string v3, "pix"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const v1, 0x7f0f002f

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :sswitch_2
    const-string v3, "ovo"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const v1, 0x7f0f002b

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_3
    const-string v3, "pagbank"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const v1, 0x7f0f002d

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_4
    const-string v3, "paypal"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    :goto_2
    move v1, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const v1, 0x7f0f002e

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lx3/c;->c:Landroid/view/View;

    .line 121
    .line 122
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    iget p1, p1, Lv3/f;->k:I

    .line 125
    .line 126
    if-ne p1, p2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 v4, 0x8

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x3b51a10d -> :sswitch_4
        -0x2fe6842e -> :sswitch_3
        0x1af68 -> :sswitch_2
        0x1b19f -> :sswitch_1
        0x2eeef0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lv3/e;

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
    const v1, 0x7f0c0106

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
    const v0, 0x7f090403

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f090404

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Lx3/c;

    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, p1, v1, v2, v3}, Lx3/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, v0}, Lv3/e;-><init>(Lv3/f;Lx3/c;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
