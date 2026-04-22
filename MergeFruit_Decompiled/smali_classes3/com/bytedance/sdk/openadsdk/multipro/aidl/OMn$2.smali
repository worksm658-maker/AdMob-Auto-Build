.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 180
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;

    const-string v0, "onServiceConnected"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
