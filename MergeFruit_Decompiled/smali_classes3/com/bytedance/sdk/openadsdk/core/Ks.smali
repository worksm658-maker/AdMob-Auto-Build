.class public Lcom/bytedance/sdk/openadsdk/core/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/core/Ks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/core/Ks;
    .locals 2

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Ks;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ks;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks;

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks;

    return-object v0
.end method


# virtual methods
.method public DY(Ljava/lang/String;I)I
    .locals 1

    .line 69
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public DY(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 85
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Ljava/lang/String;I)V
    .locals 1

    .line 65
    const-string v0, "ttopenadsdk"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;J)V
    .locals 1

    .line 81
    const-string v0, "ttopenadsdk"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    const-string v0, "ttopenadsdk"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
