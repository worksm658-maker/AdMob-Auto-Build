.class public Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private final OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;->DY:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;->DY:Ljava/util/List;

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/OMn;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/DY;

    return-object v0
.end method
