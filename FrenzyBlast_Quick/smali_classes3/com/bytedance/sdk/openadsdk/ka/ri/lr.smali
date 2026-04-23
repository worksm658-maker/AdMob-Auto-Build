.class public Lcom/bytedance/sdk/openadsdk/ka/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final lr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static ri:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static ik()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr;->ka()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr;->fi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static lr()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr;->ik()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;
    .locals 1

    .line 124
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/ri/mj;->ri:Lcom/bytedance/sdk/openadsdk/ka/ri/mj;

    return-object v0
.end method

.method public static ri(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/component/di/ri/ri$ri;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ka/ri/di;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/ka/ri/di;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri(Lcom/bytedance/sdk/component/di/ri/lr/ik;)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ik()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->lr(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->fi()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ik(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;->ka()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ka/ri/xha;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/ka/ri/xha;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri(Lcom/bytedance/sdk/component/di/ri/fi;)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ka/ri/ka;->ri:Lcom/bytedance/sdk/openadsdk/ka/ri/ka;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri(Lcom/bytedance/sdk/component/di/ri/ri/fi;)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->bgr()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->lr(I)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->vr()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri(I)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->id()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri(J)Lcom/bytedance/sdk/component/di/ri/ri$ri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/di/ri/ri$ri;->ri()Lcom/bytedance/sdk/component/di/ri/ri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/di/ri/lr;->ri(Lcom/bytedance/sdk/component/di/ri/ri;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->lr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/ka/ri;)V
    .locals 2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri;->fi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/di/ri/ka/ri/lr;)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri;->di()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 119
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->ik(B)V

    const/4 p0, 0x0

    .line 120
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/di/ri/ka/ri/ri;->lr(B)V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr;->lr()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Landroid/content/Context;)V

    .line 123
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/di/ri/lr;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ri(Ljava/lang/String;Z)V
    .locals 1

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/lr;->lr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Landroid/content/Context;)V

    .line 130
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/di/ri/lr;->ri(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ri(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 125
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    :cond_1
    :goto_0
    return-void
.end method
