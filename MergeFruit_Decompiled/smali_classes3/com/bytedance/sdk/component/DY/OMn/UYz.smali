.class public abstract Lcom/bytedance/sdk/component/DY/OMn/UYz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    }
.end annotation


# instance fields
.field public DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

.field public OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Ks/OMn/OMn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->DY:Lcom/bytedance/sdk/component/Ks/OMn/OMn;

    return-void
.end method


# virtual methods
.method public abstract DY()Lcom/bytedance/sdk/component/DY/OMn/nel;
.end method

.method public abstract Ks()Ljava/lang/String;
.end method

.method public abstract OMn()Ljava/lang/Object;
.end method

.method public OMn(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/DY/OMn/UYz;->OMn:Lcom/bytedance/sdk/component/DY/OMn/Xk;

    return-void
.end method

.method public abstract Si()Ljava/lang/String;
.end method

.method public abstract URh()Lcom/bytedance/sdk/component/DY/OMn/OMn;
.end method

.method public XX()Lcom/bytedance/sdk/component/DY/OMn/FTs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gJT()Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;
    .locals 1

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/DY/OMn/UYz$OMn;-><init>(Lcom/bytedance/sdk/component/DY/OMn/UYz;)V

    return-object v0
.end method

.method public abstract nel()I
.end method

.method public abstract zAx()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
