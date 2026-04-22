.class Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$9;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$9;->OMn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$9;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$9;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$9;->OMn:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->OMn(Z)V

    :cond_0
    return-void
.end method
