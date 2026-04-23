.class public final Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->g()Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/appcompat/widget/s;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    if-ne v4, p1, :cond_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v2, -0x1

    .line 60
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/s;->b(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x80000

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 94
    .line 95
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, Lokhttp3/a;->t()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->mProvider:Landroidx/core/view/ActionProvider;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/w;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/w;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lokhttp3/a;->t()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->dismissPopup()Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 35
    .line 36
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-lez p3, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 45
    .line 46
    iget-object p2, p1, Landroidx/appcompat/widget/s;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p4, p1, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 59
    .line 60
    iget-object p4, p1, Landroidx/appcompat/widget/s;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    iget p4, p4, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 72
    .line 73
    iget p5, p3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 74
    .line 75
    sub-float/2addr p4, p5

    .line 76
    const/high16 p5, 0x40a00000    # 5.0f

    .line 77
    .line 78
    add-float/2addr p4, p5

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_0
    new-instance p5, Landroid/content/ComponentName;

    .line 85
    .line 86
    iget-object p3, p3, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 89
    .line 90
    iget-object v0, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p5, v0, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-direct {p3, p5, v0, v1, p4}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/s;->a(Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    return-void

    .line 111
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 114
    .line 115
    iget-boolean p2, p1, Landroidx/appcompat/widget/w;->c:Z

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    :goto_2
    iget-object p1, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/s;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/s;->b(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const/high16 p2, 0x80000

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 17
    .line 18
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->showPopupUnchecked(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-static {}, Lokhttp3/a;->t()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
