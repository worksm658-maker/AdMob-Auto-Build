.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SdkSettingsHelper"

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "config is loading, no need to initiate a request ..."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks()V

    return-void

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->URh(Lcom/bytedance/sdk/component/XX/XX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 86
    const-string v2, "load config error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/Ks;->Ks()V

    return-void
.end method
