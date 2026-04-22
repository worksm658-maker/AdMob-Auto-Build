.class Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;
.super Lcom/bytedance/sdk/component/XX/Ks/DY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->OMn(Lcom/bytedance/sdk/component/DY/OMn/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/component/DY/OMn/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;ILjava/lang/String;Lcom/bytedance/sdk/component/DY/OMn/Ks;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->DY:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    iput-object p4, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Ks;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/XX/Ks/DY;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->DY:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;->DY()Lcom/bytedance/sdk/component/DY/OMn/rS;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->DY:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/DY/OMn/Ks;->OMn(Lcom/bytedance/sdk/component/DY/OMn/DY;Ljava/io/IOException;)V

    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->DY:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/DY/OMn/Ks;->OMn(Lcom/bytedance/sdk/component/DY/OMn/DY;Lcom/bytedance/sdk/component/DY/OMn/rS;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY$2;->DY:Lcom/bytedance/sdk/component/DY/OMn/OMn/OMn/DY;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/DY/OMn/Ks;->OMn(Lcom/bytedance/sdk/component/DY/OMn/DY;Ljava/io/IOException;)V

    return-void
.end method
