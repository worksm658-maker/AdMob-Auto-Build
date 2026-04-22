.class Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/nel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;)Lcom/bytedance/sdk/component/adexpress/DY/nel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;Lcom/bytedance/sdk/component/adexpress/DY/nel;)V

    :cond_0
    return-void
.end method
