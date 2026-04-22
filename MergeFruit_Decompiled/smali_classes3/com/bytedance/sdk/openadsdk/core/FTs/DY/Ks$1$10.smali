.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$10;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1$10;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;->UBw(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/Ks;)Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->DY()V

    return-void
.end method
