.class Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/FTs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DY:Ljava/lang/Runnable;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/FTs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1673
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;->DY:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;)Ljava/lang/Runnable;
    .locals 0

    .line 1672
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;->DY:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1696
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11$2;

    const-string v0, "setting_receiver"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/FTs$11;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method
