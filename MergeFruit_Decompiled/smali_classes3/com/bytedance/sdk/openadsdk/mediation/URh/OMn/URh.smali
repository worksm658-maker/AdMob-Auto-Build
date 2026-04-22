.class public Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Si/DY/OMn/URh;


# instance fields
.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "[PAGM_7566]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/URh;->OMn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "[PAGM_7566]"

    return-object v0
.end method

.method public OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/zAx/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OMn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OMn(Landroid/content/Context;)Z
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->OMn(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public Si()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public URh()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public XX()Lcom/bytedance/sdk/component/Si/DY/OMn/Si;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Xk()J
    .locals 2

    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public gJT()Lcom/bytedance/sdk/component/Si/DY/OMn/nel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zAx()Ljava/util/concurrent/Executor;
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/Ks;->Av()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
