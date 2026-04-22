.class public Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:Lcom/bytedance/sdk/openadsdk/api/PAGRequest;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/PAGRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->OMn:Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->DY:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPagRequest()Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->OMn:Lcom/bytedance/sdk/openadsdk/api/PAGRequest;

    return-object v0
.end method

.method public getSlotIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGMPreloadRequestInfo;->DY:Ljava/util/List;

    return-object v0
.end method
