.class public Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;
.super Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;->ri:Lcom/bytedance/sdk/component/di/ri/ri/ri/ri;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public bridge synthetic ri()Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/lr;->ri()Lcom/bytedance/sdk/component/di/ri/ri/ri/lr$lr;

    move-result-object v0

    return-object v0
.end method
