.class public final Lcom/fyber/inneractive/sdk/util/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Lcom/fyber/inneractive/sdk/util/j;

.field public final d:Lcom/fyber/inneractive/sdk/util/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/util/j;

    .line 19
    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/util/i0;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->c:Lcom/fyber/inneractive/sdk/util/j;

    .line 31
    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/util/j;

    .line 33
    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/util/j0;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/j0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/j;-><init>(ILcom/fyber/inneractive/sdk/util/i;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->d:Lcom/fyber/inneractive/sdk/util/j;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 174
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 175
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 179
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V
    .locals 5

    .line 155
    const-string v0, "IAVisibilityTracker: "

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%strackView called with context: %s view: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 159
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 163
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    new-instance v2, Lcom/fyber/inneractive/sdk/util/k0;

    invoke-direct {v2, p0, v0}, Lcom/fyber/inneractive/sdk/util/k0;-><init>(Lcom/fyber/inneractive/sdk/util/n0;Landroid/content/Context;)V

    .line 166
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/n0;->a:Ljava/util/WeakHashMap;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_1
    invoke-virtual {v1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/n0;->b()V

    return-void

    .line 170
    :cond_2
    const-string p1, "View must be attached to an Activity context"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "IAVisibilityTracker: "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%sunTrackView called with view"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "%sunTrackView called with a null view!"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "%sview.getContext() returned null!"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    const-string v2, "removeViewFromContext found view for removal!"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 61
    .line 62
    if-gt p1, v4, :cond_2

    .line 63
    .line 64
    new-array p1, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/WeakHashMap;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    sget v6, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 128
    .line 129
    if-gt v6, v4, :cond_5

    .line 130
    .line 131
    new-array v6, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/n0;->b()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 147
    const-string v2, "IAVisibilityTracker: "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%stracking context: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 151
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%stracking view: %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->b:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n0;->d:Lcom/fyber/inneractive/sdk/util/j;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    check-cast v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/fyber/inneractive/sdk/util/m0;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/util/n0;->c:Lcom/fyber/inneractive/sdk/util/j;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/j;->b:Lcom/fyber/inneractive/sdk/util/i;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/util/i;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    check-cast v5, Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    mul-int/2addr v6, v4

    .line 109
    int-to-float v4, v6

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-int/2addr v2, v6

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v4, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/m0;->a(FLandroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/n0;->c:Lcom/fyber/inneractive/sdk/util/j;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/n0;->d:Lcom/fyber/inneractive/sdk/util/j;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method
