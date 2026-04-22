.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(JLcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:I

.field final synthetic OMn:J


# direct methods
.method constructor <init>(JZI)V
    .locals 0

    .line 1558
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;->OMn:J

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;->DY:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;->Ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 3

    .line 1575
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1577
    :try_start_0
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;->DY:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1578
    const-string v1, "timeout"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;->Ks:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 5

    .line 1562
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1563
    const-string v1, "synchronized_get_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 1564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$29;->OMn:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(J)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
