.class public Lcom/bytedance/sdk/openadsdk/core/nr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nr$ri;
    }
.end annotation


# static fields
.field private static ik:I = -0x1

.field private static volatile lr:Lcom/bytedance/sdk/openadsdk/core/wjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/wjv<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ri:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


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

.method public static fi()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/xha;->ri()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/lr/ka;->ri()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ik()Lcom/bytedance/sdk/openadsdk/core/wjv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/wjv<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 13
    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nr;->ri:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ay;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nr;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 29
    .line 30
    return-object v0
.end method

.method public static ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static lr()I
    .locals 1

    .line 42
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nr;->ik:I

    if-gez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/nr;->ik:I

    .line 45
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nr;->ik:I

    return v0
.end method

.method public static lr(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nr;->ri:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nr;->ri:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nr;->ri:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nr;->ri:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr$ri;->ri()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nr;->ri:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :catchall_1
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public static ri()Landroid/content/Context;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nr;->ri:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nr;->lr(Landroid/content/Context;)V

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nr;->ri:Landroid/content/Context;

    return-object v0
.end method

.method public static ri(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
