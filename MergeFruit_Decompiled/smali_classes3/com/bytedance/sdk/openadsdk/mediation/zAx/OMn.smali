.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;
    }
.end annotation


# static fields
.field private static volatile DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

.field private static volatile Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile OMn:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn<",
            "Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/DY;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks/OMn;

    return-object v0
.end method

.method public static Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;
    .locals 2

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    .line 79
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    return-object v0
.end method

.method public static OMn()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn(Landroid/content/Context;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized OMn(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 50
    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn:Landroid/content/Context;

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    .line 53
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn:Landroid/content/Context;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    .line 61
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;->OMn()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :cond_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method
