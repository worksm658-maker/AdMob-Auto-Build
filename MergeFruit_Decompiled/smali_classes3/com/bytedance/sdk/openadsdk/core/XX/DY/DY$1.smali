.class Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;
.super Lcom/bytedance/sdk/component/nel/OMn/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/nel/OMn/OMn;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;-><init>(Lcom/bytedance/sdk/component/nel/DY;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Ljava/io/IOException;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/core/XX/DY/DY;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/DY;Ljava/io/IOException;)V

    return-void
.end method
