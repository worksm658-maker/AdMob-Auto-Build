.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;)Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;->DY()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks$3;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;->DY(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;)V

    return-void
.end method
