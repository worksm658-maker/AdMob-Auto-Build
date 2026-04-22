.class public Lcom/bytedance/sdk/openadsdk/core/XX/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:Lcom/bytedance/sdk/component/nel/OMn;

.field public static Ks:Lcom/bytedance/sdk/component/nel/OMn;

.field public static OMn:Lcom/bytedance/sdk/component/nel/OMn;

.field private static Si:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

.field private static URh:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

.field private static nel:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

.field public static zAx:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/nel/OMn$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;-><init>()V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(Z)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->DY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->Ks(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/XX;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->OMn:Lcom/bytedance/sdk/component/nel/OMn;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->URh:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/nel/OMn$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    .line 76
    invoke-virtual {v0, v4, v5, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v0, v4, v5, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->DY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v0, v4, v5, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->Ks(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/XX;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->Ks:Lcom/bytedance/sdk/component/nel/OMn;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/component/nel/OMn$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->DY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->Ks(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/Eun/DY$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/Eun/DY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn(Lcom/bytedance/sdk/component/DY/OMn/XX;)Lcom/bytedance/sdk/component/nel/OMn$OMn;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/OMn$OMn;->OMn()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->DY:Lcom/bytedance/sdk/component/nel/OMn;

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$3;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->URh:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    return-object v0
.end method

.method static synthetic Ks()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    return-object v0
.end method

.method public static OMn()V
    .locals 3

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;

    monitor-enter v0

    .line 150
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;

    move-result-object v1

    if-nez v1, :cond_0

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn$4;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY;)V

    .line 221
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public static OMn(Landroid/content/Context;)Z
    .locals 2

    .line 226
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->zAx:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 229
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->zAx:Ljava/lang/Boolean;

    .line 231
    :try_start_0
    const-string v0, "tt_global_config"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/DY;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/DY;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 233
    const-string v0, "mediation_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/DY;->OMn(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->zAx:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :catchall_0
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->zAx:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic zAx()Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->nel:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/zAx;

    return-object v0
.end method
