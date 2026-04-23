.class public abstract Landroidx/fragment/app/y1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/y1;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/y1;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/z1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/y1;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z1;)Landroidx/fragment/app/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;Landroidx/fragment/app/z1;)Landroidx/fragment/app/y1;
    .locals 2

    .line 1
    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/y1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/y1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast p1, Landroidx/fragment/app/n0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/fragment/app/l;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/fragment/app/y1;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y1;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/x1;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/u1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/u1;-><init>(IILandroidx/fragment/app/c1;Landroidx/core/os/CancellationSignal;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/t1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/t1;-><init>(Landroidx/fragment/app/y1;Landroidx/fragment/app/u1;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/x1;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/t1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/t1;-><init>(Landroidx/fragment/app/y1;Landroidx/fragment/app/u1;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/x1;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->e()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/y1;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v1

    .line 49
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 50
    if-ge v4, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v6, Landroidx/fragment/app/x1;

    .line 59
    .line 60
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v5, "FragmentManager"

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/x1;->a()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, v6, Landroidx/fragment/app/x1;->g:Z

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->i()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-string v3, "FragmentManager"

    .line 131
    .line 132
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_2
    if-ge v4, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    check-cast v6, Landroidx/fragment/app/x1;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/x1;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/y1;->d:Z

    .line 157
    .line 158
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/y1;->b(Ljava/util/ArrayList;Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Landroidx/fragment/app/y1;->d:Z

    .line 162
    .line 163
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v1, "FragmentManager"

    .line 170
    .line 171
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw v1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/x1;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Landroidx/fragment/app/x1;->f:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    check-cast v7, Landroidx/fragment/app/x1;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/fragment/app/x1;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v6, v5

    .line 64
    :goto_1
    if-ge v6, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    check-cast v7, Landroidx/fragment/app/x1;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-string v8, "FragmentManager"

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "SpecialEffectsController: "

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v10, ""

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v11, "Container "

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v11, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v11, " is not attached to window. "

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v10, "Cancelling running operation "

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/x1;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    if-ge v5, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    check-cast v6, Landroidx/fragment/app/x1;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    const-string v7, "FragmentManager"

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v9, "SpecialEffectsController: "

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const-string v9, ""

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v10, "Container "

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v10, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v10, " is not attached to window. "

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/x1;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/y1;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/x1;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/fragment/app/w1;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/x1;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/y1;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/x1;

    .line 17
    .line 18
    iget v4, v3, Landroidx/fragment/app/x1;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/x1;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Landroidx/fragment/app/w1;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/x1;->c(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
