.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/lang/String;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;->DY:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;->DY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;)Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Ljava/lang/Runnable;)V

    return-void
.end method
