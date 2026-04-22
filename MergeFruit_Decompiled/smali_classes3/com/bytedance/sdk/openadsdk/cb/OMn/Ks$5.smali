.class Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/io/File;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Z

.field final synthetic Si:I

.field final synthetic URh:Lcom/bytedance/sdk/component/nel/DY;

.field final synthetic XX:Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;

.field final synthetic nel:Ljava/lang/String;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/nel/DY;ILjava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->XX:Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->OMn:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->DY:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->Ks:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->zAx:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->URh:Lcom/bytedance/sdk/component/nel/DY;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->Si:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->nel:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->OMn:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->DY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->Ks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->zAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->URh:Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Gm;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 286
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->Ks()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/Ks/OMn;->DY(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 293
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->Si:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ", url="

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->nel:Ljava/lang/String;

    const-string v1, "unzip error: "

    const-string v3, "tp="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PlayableResManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/Ks$5;->URh:Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/DY;->URh()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
