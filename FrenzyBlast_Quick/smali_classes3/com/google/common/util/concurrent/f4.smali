.class public final Lcom/google/common/util/concurrent/f4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Monitor;

.field public final b:Lcom/google/common/collect/SetMultimap;

.field public final c:Lcom/google/common/collect/Multiset;

.field public final d:Ljava/util/IdentityHashMap;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Lcom/google/common/util/concurrent/d4;

.field public final i:Lcom/google/common/util/concurrent/e4;

.field public final j:Lcom/google/common/util/concurrent/k3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 10
    .line 11
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->enumKeys(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/f4;->b:Lcom/google/common/collect/SetMultimap;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/common/util/concurrent/f4;->c:Lcom/google/common/collect/Multiset;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/Maps;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/google/common/util/concurrent/f4;->d:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    new-instance v1, Lcom/google/common/util/concurrent/d4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/d4;-><init>(Lcom/google/common/util/concurrent/f4;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/common/util/concurrent/f4;->h:Lcom/google/common/util/concurrent/d4;

    .line 45
    .line 46
    new-instance v1, Lcom/google/common/util/concurrent/e4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/e4;-><init>(Lcom/google/common/util/concurrent/f4;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/util/concurrent/f4;->i:Lcom/google/common/util/concurrent/e4;

    .line 52
    .line 53
    new-instance v1, Lcom/google/common/util/concurrent/k3;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/common/util/concurrent/k3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/common/util/concurrent/f4;->j:Lcom/google/common/util/concurrent/k3;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/google/common/util/concurrent/f4;->g:I

    .line 65
    .line 66
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/f4;->c:Lcom/google/common/collect/Multiset;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/common/util/concurrent/f4;->g:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/common/util/concurrent/f4;->b:Lcom/google/common/collect/SetMultimap;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Expected to be healthy after starting. The following services are not running: "

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->isOccupiedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/f4;->j:Lcom/google/common/util/concurrent/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k3;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/f4;->b:Lcom/google/common/collect/SetMultimap;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Lcom/google/common/util/concurrent/a4;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f4;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/f4;->b:Lcom/google/common/collect/SetMultimap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/f4;->c:Lcom/google/common/collect/Multiset;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iput-boolean v3, p0, Lcom/google/common/util/concurrent/f4;->f:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/f4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f4;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_1
    invoke-interface {v1, p2, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "Service %s not at the expected location in the state map %s"

    .line 42
    .line 43
    invoke-static {v3, v5, p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p3, p1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v1, "Service %s in the state map unexpectedly at %s"

    .line 51
    .line 52
    invoke-static {p2, v1, p1, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/common/base/Stopwatch;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 88
    .line 89
    .line 90
    instance-of v1, p1, Lcom/google/common/util/concurrent/a4;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Lcom/google/common/util/concurrent/h3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v5, "Started {0} in {1}."

    .line 105
    .line 106
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1, v3, v5, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/common/util/concurrent/f4;->j:Lcom/google/common/util/concurrent/k3;

    .line 116
    .line 117
    if-ne p3, p2, :cond_5

    .line 118
    .line 119
    :try_start_2
    new-instance p3, Lcom/google/common/util/concurrent/c4;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lcom/google/common/util/concurrent/c4;-><init>(Lcom/google/common/util/concurrent/Service;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p3}, Lcom/google/common/util/concurrent/k3;->b(Lcom/google/common/util/concurrent/i3;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v2, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    iget p3, p0, Lcom/google/common/util/concurrent/f4;->g:I

    .line 132
    .line 133
    if-ne p1, p3, :cond_6

    .line 134
    .line 135
    :try_start_3
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$400()Lcom/google/common/util/concurrent/i3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/k3;->b(Lcom/google/common/util/concurrent/i3;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-interface {v2, p2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/2addr p1, p2

    .line 154
    if-ne p1, p3, :cond_1

    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$300()Lcom/google/common/util/concurrent/i3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/k3;->b(Lcom/google/common/util/concurrent/i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f4;->b()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
