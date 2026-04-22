.class public Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/URh/DY/Ks;


# instance fields
.field private OMn:Lcom/bytedance/sdk/component/nel/DY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nel/DY;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;->OMn:Lcom/bytedance/sdk/component/nel/DY;

    return-void
.end method


# virtual methods
.method public DY()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;->OMn:Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/DY;->OMn()I

    move-result v0

    return v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;->OMn:Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/DY;->DY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;->OMn:Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/DY;->zAx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zAx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XX/DY/OMn;->OMn:Lcom/bytedance/sdk/component/nel/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nel/DY;->Ks()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
