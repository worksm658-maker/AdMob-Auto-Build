.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$Listener;
    }
.end annotation


# static fields
.field private static final HEALTHY_EVENT:Lcom/google/common/util/concurrent/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i3;"
        }
    .end annotation
.end field

.field private static final STOPPED_EVENT:Lcom/google/common/util/concurrent/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i3;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/google/common/util/concurrent/h3;


# instance fields
.field private final services:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/google/common/util/concurrent/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h3;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/ServiceManager;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/h3;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->logger:Lcom/google/common/util/concurrent/h3;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/y3;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->HEALTHY_EVENT:Lcom/google/common/util/concurrent/i3;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/util/concurrent/z3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->STOPPED_EVENT:Lcom/google/common/util/concurrent/i3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/common/util/concurrent/ServiceManager;->logger:Lcom/google/common/util/concurrent/h3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    new-instance v1, Landroidx/concurrent/futures/c;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/concurrent/futures/c;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ServiceManager configured with no services.  Is your application configured properly?"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/common/util/concurrent/a4;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/f4;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/f4;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 71
    .line 72
    new-instance v3, Lcom/google/common/util/concurrent/b4;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1}, Lcom/google/common/util/concurrent/b4;-><init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/Service;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 89
    .line 90
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-boolean v1, p1, Lcom/google/common/util/concurrent/f4;->f:Z

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iput-boolean v2, p1, Lcom/google/common/util/concurrent/f4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/f4;->c()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultimap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/common/util/concurrent/Service;

    .line 146
    .line 147
    invoke-interface {v2}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 152
    .line 153
    if-eq v3, v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public static synthetic access$200()Lcom/google/common/util/concurrent/h3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->logger:Lcom/google/common/util/concurrent/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Lcom/google/common/util/concurrent/i3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->STOPPED_EVENT:Lcom/google/common/util/concurrent/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Lcom/google/common/util/concurrent/i3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->HEALTHY_EVENT:Lcom/google/common/util/concurrent/i3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/f4;->j:Lcom/google/common/util/concurrent/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "listener"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "executor"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/util/concurrent/k3;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/j3;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/j3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public awaitHealthy()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 68
    iget-object v1, v0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 69
    iget-object v2, v0, Lcom/google/common/util/concurrent/f4;->h:Lcom/google/common/util/concurrent/d4;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 72
    throw v0
.end method

.method public awaitHealthy(JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 2
    .line 3
    const-string v1, "Timeout waiting for the services to become healthy. The following services have not started: "

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/google/common/util/concurrent/f4;->h:Lcom/google/common/util/concurrent/d4;

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, v0, Lcom/google/common/util/concurrent/f4;->b:Lcom/google/common/collect/SetMultimap;

    .line 35
    .line 36
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 37
    .line 38
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p3, v0}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public awaitStopped()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 68
    iget-object v1, v0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 69
    iget-object v0, v0, Lcom/google/common/util/concurrent/f4;->i:Lcom/google/common/util/concurrent/e4;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    return-void
.end method

.method public awaitStopped(JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 2
    .line 3
    const-string v1, "Timeout waiting for the services to stop. The following services have not stopped: "

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/google/common/util/concurrent/f4;->i:Lcom/google/common/util/concurrent/e4;

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, v0, Lcom/google/common/util/concurrent/f4;->b:Lcom/google/common/collect/SetMultimap;

    .line 30
    .line 31
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 32
    .line 33
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p3, v0}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public isHealthy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public bridge synthetic servicesByState()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager;->servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f4;->c()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public startAsync()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v2, "Not all services are NEW, cannot start %s"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/google/common/util/concurrent/f4;->d:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->enter()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/common/base/Stopwatch;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->startAsync()Lcom/google/common/util/concurrent/Service;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 91
    .line 92
    .line 93
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :goto_5
    sget-object v3, Lcom/google/common/util/concurrent/ServiceManager;->logger:Lcom/google/common/util/concurrent/h3;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Unable to start Service "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-object p0
.end method

.method public startupTimes()Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/f4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/util/concurrent/f4;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/util/concurrent/f4;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/common/util/concurrent/Service;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/common/base/Stopwatch;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/common/base/Stopwatch;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    instance-of v5, v4, Lcom/google/common/util/concurrent/a4;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/common/util/concurrent/w0;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, v3}, Lcom/google/common/util/concurrent/w0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public stopAsync()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->stopAsync()Lcom/google/common/util/concurrent/Service;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-class v2, Lcom/google/common/util/concurrent/a4;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/base/Predicates;->instanceOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "services"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
