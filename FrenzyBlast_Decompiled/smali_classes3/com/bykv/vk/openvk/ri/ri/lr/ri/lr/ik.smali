.class public Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final ri:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized ri(Landroid/content/Context;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V
    .locals 3

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public static declared-synchronized ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/lr;->ri(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->di()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->bu()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
