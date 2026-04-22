.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->URh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 4

    .line 104
    const-string v0, "PAGMediationSDK"

    const-string v1, "--==-- AppStateListener on background"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->DY()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->DY(J)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->Ks()V

    return-void
.end method

.method public OMn()V
    .locals 2

    .line 98
    const-string v0, "PAGMediationSDK"

    const-string v1, "--==-- AppStateListener on foreground"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->OMn(J)J

    return-void
.end method
