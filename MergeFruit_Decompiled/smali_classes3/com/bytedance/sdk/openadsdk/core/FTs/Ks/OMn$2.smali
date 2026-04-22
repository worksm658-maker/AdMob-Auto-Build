.class Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:Ljava/io/File;

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->OMn:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->Ks:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 2

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->OMn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->URh(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    if-eqz p1, :cond_0

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;->DY(J)Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    .line 403
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;Lcom/bytedance/sdk/component/nel/DY;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void

    .line 457
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result p1

    if-eqz p1, :cond_2

    .line 458
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 460
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;Z)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 1

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->OMn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->URh(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->Si(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 473
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/lang/String;)V

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;Z)V

    return-void
.end method
