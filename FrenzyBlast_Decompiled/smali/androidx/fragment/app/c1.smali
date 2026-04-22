.class public final Landroidx/fragment/app/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/fragment/app/h0;

.field public final b:Landroidx/fragment/app/d1;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/d1;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Landroidx/fragment/app/c1;->e:I

    .line 65
    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 66
    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 67
    iput-object p3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/d1;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/fragment/app/c1;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 20
    .line 21
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 22
    .line 23
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 24
    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    .line 27
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p1

    .line 35
    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Landroidx/fragment/app/d1;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Landroidx/fragment/app/c1;->e:I

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 58
    iput-object p2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 59
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->c(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 60
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/d1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-ne v7, v2, :cond_1

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-ne v6, v2, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/c1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {v0, v4, v1, v3}, Landroidx/media3/exoplayer/offline/c;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v6, Landroidx/fragment/app/d1;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroidx/fragment/app/c1;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/c1;->j()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h0;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/c1;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/b1;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v2, v9, :cond_4

    .line 30
    .line 31
    if-eq v2, v8, :cond_3

    .line 32
    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 61
    .line 62
    iget v10, p0, Landroidx/fragment/app/c1;->e:I

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ge v10, v7, :cond_6

    .line 86
    .line 87
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v2, v10}, Landroidx/fragment/app/y1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y1;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x1;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    iget v10, v10, Landroidx/fragment/app/x1;->b:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v10, v3

    .line 128
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    :cond_a
    if-ge v3, v11, :cond_b

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    check-cast v12, Landroidx/fragment/app/x1;

    .line 143
    .line 144
    iget-object v13, v12, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    iget-boolean v13, v12, Landroidx/fragment/app/x1;->f:Z

    .line 153
    .line 154
    if-nez v13, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    const/4 v12, 0x0

    .line 158
    :goto_3
    if-eqz v12, :cond_d

    .line 159
    .line 160
    if-eqz v10, :cond_c

    .line 161
    .line 162
    if-ne v10, v9, :cond_d

    .line 163
    .line 164
    :cond_c
    iget v2, v12, Landroidx/fragment/app/x1;->b:I

    .line 165
    .line 166
    move v3, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_d
    move v3, v10

    .line 169
    :cond_e
    :goto_4
    if-ne v3, v8, :cond_f

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_5

    .line 177
    :cond_f
    if-ne v3, v6, :cond_10

    .line 178
    .line 179
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_5

    .line 184
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 185
    .line 186
    if-eqz v2, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_5

    .line 199
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 204
    .line 205
    if-eqz v2, :cond_13

    .line 206
    .line 207
    iget v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 208
    .line 209
    if-ge v2, v4, :cond_13

    .line 210
    .line 211
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "computeExpectedState() of "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " for "

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "FragmentManager"

    .line 244
    .line 245
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/h0;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/h0;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 59
    .line 60
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_5

    .line 51
    .line 52
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getContainer()Landroidx/fragment/app/FragmentContainer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string v1, "unknown"

    .line 85
    .line 86
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    iget v3, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "No view found for id 0x"

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " ("

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    invoke-static {v0, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->onWrongFragmentContainer(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v1, "Cannot create fragment "

    .line 137
    .line 138
    const-string v2, " for a container view with no id"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/w1;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    .line 167
    sget v6, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 168
    .line 169
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->a()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    new-instance v1, Landroidx/fragment/app/a1;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Landroidx/fragment/app/a1;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 214
    .line 215
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 216
    .line 217
    iget-object v6, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 218
    .line 219
    invoke-virtual {v6, v0, v1, v3, v5}, Landroidx/fragment/app/h0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "requestFocus: Saved focused view "

    .line 263
    .line 264
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " for Fragment "

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 292
    .line 293
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/d1;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/d1;->d:Landroidx/fragment/app/z0;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/fragment/app/z0;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    move v6, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/z0;->d:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget-boolean v6, v6, Landroidx/fragment/app/z0;->e:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v6, v6, Landroidx/fragment/app/z0;->f:Z

    .line 82
    .line 83
    xor-int/2addr v6, v3

    .line 84
    :goto_1
    if-eqz v6, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroidx/fragment/app/d1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    :cond_6
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_2
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 107
    .line 108
    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    iget-object v3, v5, Landroidx/fragment/app/d1;->d:Landroidx/fragment/app/z0;

    .line 113
    .line 114
    iget-boolean v3, v3, Landroidx/fragment/app/z0;->e:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v7, v7, Landroid/app/Activity;

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    xor-int/2addr v3, v6

    .line 136
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    :cond_a
    if-eqz v3, :cond_c

    .line 143
    .line 144
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/d1;->d:Landroidx/fragment/app/z0;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z0;->b(Landroidx/fragment/app/Fragment;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h0;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/d1;->d()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :cond_d
    :goto_4
    if-ge v2, v3, :cond_e

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    check-cast v6, Landroidx/fragment/app/c1;

    .line 174
    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    iget-object v6, v6, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    iput-object v1, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    iput-object v4, v6, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroidx/fragment/app/d1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/d1;->h(Landroidx/fragment/app/c1;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h0;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/p1;

    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 62
    .line 63
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/h0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/d1;->d:Landroidx/fragment/app/z0;

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/fragment/app/z0;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v4, v1, Landroidx/fragment/app/z0;->d:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-boolean v5, v1, Landroidx/fragment/app/z0;->e:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v1, v1, Landroidx/fragment/app/z0;->f:Z

    .line 83
    .line 84
    xor-int/2addr v5, v1

    .line 85
    :goto_0
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :goto_1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "initState called for fragment: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1, v3, v2}, Landroidx/fragment/app/h0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/c1;->d:Z

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v6, v7, :cond_f

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 51
    .line 52
    if-le v6, v7, :cond_6

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->l()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "moveto STARTED: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/h0;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Landroidx/fragment/app/y1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Landroidx/fragment/app/w1;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/y1;->a(IILandroidx/fragment/app/c1;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const/4 v5, 0x4

    .line 158
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_4
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v7, "moveto ACTIVITY_CREATED: "

    .line 171
    .line 172
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {v5, v3, v6, v4}, Landroidx/fragment/app/h0;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->i()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->e()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->d()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->b()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 216
    .line 217
    packed-switch v7, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v7, "movefrom RESUMED: "

    .line 231
    .line 232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/h0;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_9
    const/4 v5, 0x5

    .line 254
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v7, "movefrom STARTED: "

    .line 267
    .line 268
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/h0;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 316
    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->n()V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_a
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 328
    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->o()V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v5, v6}, Landroidx/fragment/app/y1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 359
    .line 360
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v5, v0, v9, p0}, Landroidx/fragment/app/y1;->a(IILandroidx/fragment/app/c1;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    iput v9, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 380
    .line 381
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->g()V

    .line 385
    .line 386
    .line 387
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 391
    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v6, v8, Landroidx/fragment/app/d1;->c:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 403
    .line 404
    if-nez v5, :cond_e

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->n()V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->f()V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->h()V

    .line 414
    .line 415
    .line 416
    :goto_2
    move v5, v0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_f
    if-nez v5, :cond_12

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    if-ne v7, v5, :cond_12

    .line 423
    .line 424
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 425
    .line 426
    if-eqz v5, :cond_12

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_12

    .line 433
    .line 434
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 435
    .line 436
    if-nez v5, :cond_12

    .line 437
    .line 438
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v5, v8, Landroidx/fragment/app/d1;->d:Landroidx/fragment/app/z0;

    .line 465
    .line 466
    invoke-virtual {v5, v3}, Landroidx/fragment/app/z0;->b(Landroidx/fragment/app/Fragment;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, p0}, Landroidx/fragment/app/d1;->h(Landroidx/fragment/app/c1;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_11

    .line 477
    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v6, "initState called for fragment: "

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 499
    .line 500
    .line 501
    :cond_12
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 502
    .line 503
    if-eqz v5, :cond_18

    .line 504
    .line 505
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v5, :cond_16

    .line 508
    .line 509
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 510
    .line 511
    if-eqz v5, :cond_16

    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v5, v6}, Landroidx/fragment/app/y1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 522
    .line 523
    if-eqz v6, :cond_14

    .line 524
    .line 525
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 534
    .line 535
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_13
    invoke-virtual {v5, v9, v0, p0}, Landroidx/fragment/app/y1;->a(IILandroidx/fragment/app/c1;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_14
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_15

    .line 557
    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 561
    .line 562
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    :cond_15
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/y1;->a(IILandroidx/fragment/app/c1;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    :goto_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 579
    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->invalidateMenuForFragment(Landroidx/fragment/app/Fragment;)V

    .line 583
    .line 584
    .line 585
    :cond_17
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 586
    .line 587
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dispatchOnHiddenChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    .line 596
    .line 597
    :cond_18
    iput-boolean v4, p0, Landroidx/fragment/app/c1;->d:Z

    .line 598
    .line 599
    return-void

    .line 600
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/c1;->d:Z

    .line 601
    .line 602
    throw v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "android:target_req_state"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v2, "android:user_visible_hint"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v0, "succeeded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "failed"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " on Fragment "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " resulting in focused view "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h0;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 137
    .line 138
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 139
    .line 140
    return-void
.end method

.method public final m()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/c1;->a:Landroidx/fragment/app/h0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/h0;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->o()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v2, "android:view_state"

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string v2, "android:view_registry_state"

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_6
    const-string v2, "android:user_visible_hint"

    .line 79
    .line 80
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-le v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c1;->m()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "android:target_state"

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v4, "android:target_req_state"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/d1;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/d1;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/p1;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/p1;->e:Landroidx/savedstate/SavedStateRegistryController;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
