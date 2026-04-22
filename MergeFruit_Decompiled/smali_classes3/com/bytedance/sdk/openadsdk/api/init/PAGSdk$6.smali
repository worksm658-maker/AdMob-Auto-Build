.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->OMn:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->DY:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
