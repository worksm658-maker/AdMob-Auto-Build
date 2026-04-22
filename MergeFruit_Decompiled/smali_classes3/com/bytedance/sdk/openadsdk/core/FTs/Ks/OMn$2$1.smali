.class Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/nel/DY;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->DY:Lcom/bytedance/sdk/component/nel/DY;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;->Ks(J)Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->DY:Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->Ks:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Gm;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    if-eqz v0, :cond_1

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;->zAx(J)Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;->OMn()J

    move-result-wide v0

    .line 423
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$DY;->DY()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 425
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JJ)V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->Ks:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->DY(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 432
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->Ks:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 434
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->Ks:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 443
    const-string v1, "PlayableCache"

    const-string v2, "unzip error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/16 v2, -0x2c0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 449
    :catchall_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->DY:Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 452
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->URh:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2$1;->Ks:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$2;->zAx:Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn$OMn;Z)V

    return-void
.end method
