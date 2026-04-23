.class public final Landroidx/appcompat/widget/w;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroidx/appcompat/widget/s;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/w;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/widget/w;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/s;->g()Landroid/content/pm/ResolveInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/w;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/w;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->g()Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->e(I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/w;->f:Landroidx/appcompat/widget/ActivityChooserView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Landroidx/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    sget p2, Landroidx/appcompat/R$id;->title:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v0, Landroidx/appcompat/R$string;->abc_activity_chooser_view_see_all:I

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {}, Lokhttp3/a;->t()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget v4, Landroidx/appcompat/R$id;->list_item:I

    .line 74
    .line 75
    if-eq v0, v4, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v0, Landroidx/appcompat/R$layout;->abc_activity_chooser_view_list_item:I

    .line 86
    .line 87
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget v0, Landroidx/appcompat/R$id;->icon:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->getItem(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 112
    .line 113
    invoke-virtual {v2, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    sget v0, Landroidx/appcompat/R$id;->title:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p3, p0, Landroidx/appcompat/widget/w;->c:Z

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-boolean p1, p0, Landroidx/appcompat/widget/w;->d:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
