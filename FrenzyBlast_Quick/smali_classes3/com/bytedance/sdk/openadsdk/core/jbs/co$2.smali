.class final Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jbs/co;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lr(Landroid/os/MessageQueue;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2$4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;ILandroid/os/MessageQueue;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;->ri(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method private ri(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private ri(Landroid/os/MessageQueue;II)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "w_p_delay"

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const-string v2, "ad_load_and_render_opt"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2$2;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p1

    .line 17
    move v7, p2

    .line 18
    move v8, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;ILandroid/os/MessageQueue;II)V

    .line 20
    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    int-to-long p2, v5

    .line 29
    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;->lr(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;->ri(Landroid/os/MessageQueue;II)V

    return-void
.end method


# virtual methods
.method public aw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->fi()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bgr()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->qt()Lcom/bytedance/sdk/component/mj/lr/xha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bu()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public co()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public di()Lcom/bytedance/sdk/component/xha/lr/ri;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->ka()Lcom/bytedance/sdk/component/xha/lr/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "express_down"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public fi()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ik()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jbs()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ka()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aac()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->xe()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->di()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->fi()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Landroid/os/MessageQueue;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    aget-object v2, v2, v3

    .line 67
    .line 68
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/co$2;->ri(Landroid/os/MessageQueue;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public lr()Landroid/content/Context;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public mj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public nr()I
    .locals 2

    .line 1
    const-string v0, "gaussian_blur_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public qt()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->aac()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ri()I
    .locals 1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->fi()I

    move-result v0

    return v0
.end method

.method public sf()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->xe()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public slm()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public vr()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public xha()Lcom/bytedance/sdk/component/xha/lr/lr;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->ik()Lcom/bytedance/sdk/component/xha/lr/lr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "express_get"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
