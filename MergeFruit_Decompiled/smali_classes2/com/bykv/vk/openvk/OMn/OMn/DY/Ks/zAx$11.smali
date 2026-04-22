.class Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->Av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->nel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/Ks;->Si()V

    .line 371
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->gJT(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;

    iget-object v2, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn$OMn;->URh(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx$11;->OMn:Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/DY/Ks/zAx;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 378
    const-string v1, "play: catch exception "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_2
    return-void
.end method
