.class public final Landroidx/viewpager2/adapter/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroidx/viewpager2/adapter/e;

.field public b:Landroidx/viewpager2/adapter/f;

.field public c:Landroidx/lifecycle/LifecycleEventObserver;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/adapter/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 56
    .line 57
    cmp-long v3, v1, v3

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    if-eqz p1, :cond_b

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_5
    iput-wide v1, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 84
    .line 85
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move v4, v2

    .line 99
    :goto_0
    iget-object v5, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ge v4, v5, :cond_9

    .line 106
    .line 107
    iget-object v5, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v7, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v8, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 129
    .line 130
    cmp-long v8, v5, v8

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    .line 136
    invoke-virtual {p1, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/d;

    .line 140
    .line 141
    invoke-virtual {v9, v7, v8}, Landroidx/viewpager2/adapter/d;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object v3, v7

    .line 150
    :goto_1
    iget-wide v8, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 151
    .line 152
    cmp-long v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v5, v2

    .line 159
    :goto_2
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 160
    .line 161
    .line 162
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    if-eqz v3, :cond_a

    .line 166
    .line 167
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/d;

    .line 173
    .line 174
    invoke-virtual {v5, v3, v4}, Landroidx/viewpager2/adapter/d;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_4
    if-ge v2, p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    check-cast v3, Ljava/util/List;

    .line 206
    .line 207
    iget-object v4, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/d;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroidx/viewpager2/adapter/d;->b(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    :goto_5
    return-void
.end method
