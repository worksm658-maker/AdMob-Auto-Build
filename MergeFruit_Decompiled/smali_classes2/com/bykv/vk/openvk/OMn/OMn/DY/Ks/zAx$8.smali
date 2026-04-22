.class Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->DY(Z)V
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

    .line 1272
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;->OMn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1276
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->XX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1281
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;->OMn:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->zAx(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;Z)Z

    .line 1282
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;->DY:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$8;->OMn:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->zAx(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
