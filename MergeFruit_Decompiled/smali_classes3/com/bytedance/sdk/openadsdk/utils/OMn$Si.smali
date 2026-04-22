.class Lcom/bytedance/sdk/openadsdk/utils/OMn$Si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Si"
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/utils/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/OMn;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$Si;->OMn:Lcom/bytedance/sdk/openadsdk/utils/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    return-void
.end method
