.class final Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;

.field final synthetic OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V
    .locals 0

    .line 133
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$2;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$2;->DY:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$2;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/URh/OMn$2;->DY:Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn;->OMn(Landroid/content/Context;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/Ks;Lcom/bykv/vk/openvk/OMn/OMn/OMn/URh/OMn$OMn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
