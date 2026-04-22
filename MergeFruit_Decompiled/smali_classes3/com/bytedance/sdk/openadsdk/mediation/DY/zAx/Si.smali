.class public Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;
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

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;->DY:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;->DY:Ljava/util/List;

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    return-object v0
.end method
