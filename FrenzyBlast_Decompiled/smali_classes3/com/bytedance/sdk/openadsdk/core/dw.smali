.class public Lcom/bytedance/sdk/openadsdk/core/dw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dw$lr;,
        Lcom/bytedance/sdk/openadsdk/core/dw$ri;
    }
.end annotation


# static fields
.field private static ri:Lcom/bytedance/sdk/openadsdk/core/dw;


# instance fields
.field private di:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

.field private fi:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

.field private ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/dw$ri<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lr:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/dw$lr;",
            ">;"
        }
    .end annotation
.end field

.field private xha:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->lr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ik:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ka:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->mj:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method private static ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static ri(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 80
    const-string v1, "meta_index"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/core/dw;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dw;->ri:Lcom/bytedance/sdk/openadsdk/core/dw;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dw;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dw;->ri:Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 69
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dw;->ri:Lcom/bytedance/sdk/openadsdk/core/dw;

    return-object v0
.end method

.method private ri(Ljava/lang/String;Z)V
    .locals 3

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dw$ri;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 87
    const-string p2, "BVA"

    if-eqz v0, :cond_0

    .line 88
    const-string v1, "cleanListener: removeCallback success,listenerKey="

    const-string v2, ",callback="

    .line 89
    invoke-static {v1, p1, v2}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dw$ri;->ri:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    const-string v0, "cleanListener: removeCallback failed,listenerKey="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public fi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->fi:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->di:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->xha:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    .line 7
    .line 8
    return-void
.end method

.method public ik()Lcom/bytedance/sdk/openadsdk/ri/ik/lr;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->di:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    return-object v0
.end method

.method public ik(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ik:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->mj:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ka()Lcom/bytedance/sdk/openadsdk/ri/ka/lr;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->xha:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    return-object v0
.end method

.method public lr(I)Lcom/bytedance/sdk/openadsdk/core/model/ri;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ik:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ri;

    return-object p1
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/ri/fi/ri;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->fi:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    return-object v0
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->mj:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dw$lr;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dw$lr;->ri()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->lr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ik:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)I

    move-result p1

    return p1
.end method

.method public ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dw$ri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/dw$ri<",
            "*>;"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ka:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dw$ri;

    return-object p1
.end method

.method public ri(I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ik:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ri;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->co()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ka:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dw$ri;

    if-nez p1, :cond_1

    return-object v1

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dw$ri;->ri:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dw$ri;->ri:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/dw$lr;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->mj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ri/fi/ri;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->fi:Lcom/bytedance/sdk/openadsdk/ri/fi/ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ri/ik/lr;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->di:Lcom/bytedance/sdk/openadsdk/ri/ik/lr;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ri/ka/lr;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->xha:Lcom/bytedance/sdk/openadsdk/ri/ka/lr;

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dw;->ka:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dw$ri;

    invoke-direct {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dw$ri;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->vr()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "cleanListener: isFinish = "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ",isConfigChange = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "BVA"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
