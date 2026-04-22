.class final Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:I = 0x0

.field private static OMn:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OMn()Z
    .locals 4

    .line 14
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/OMn;->OMn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 19
    :cond_0
    sget v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/OMn;->DY:I

    add-int/2addr v2, v1

    .line 20
    sput v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/OMn;->DY:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    return v0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Si;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/OMn;->OMn:Z

    return v1

    :catchall_0
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/OMn;->OMn:Z

    return v0
.end method
