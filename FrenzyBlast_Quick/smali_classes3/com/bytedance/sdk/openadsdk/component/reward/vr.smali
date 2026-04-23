.class public Lcom/bytedance/sdk/openadsdk/component/reward/vr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/component/reward/vr;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final lr:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vr;->lr:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vr;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/vr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/vr;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/vr;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/vr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/vr;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/vr;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/vr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/vr;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 39
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/vr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/vr;

    return-object p0
.end method


# virtual methods
.method public ri(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "sp_reward_video_new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0xa037a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr;->ka(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v1
.end method

.method public ri()V
    .locals 1

    .line 31
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri()V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 43
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/lr;->ik(Ljava/lang/String;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 40
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)Z
    .locals 2

    .line 41
    const-string v0, "sp_reward_video_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/lr;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Z)Z

    move-result p1

    return p1
.end method
