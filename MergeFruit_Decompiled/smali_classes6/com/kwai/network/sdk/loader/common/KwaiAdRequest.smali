.class public Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;
.super Ljava/lang/Object;
.source "KwaiAdRequest.java"


# instance fields
.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tagId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->tagId:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->initExtParams()V

    return-void
.end method


# virtual methods
.method protected initExtParams()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v1, "bidfloor"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v1, "bidfloorcur"

    const-string v3, "USD"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/kwai/network/sdk/loader/common/KwaiAdRequest;->extParams:Ljava/util/Map;

    const-string v1, "knMediationType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
