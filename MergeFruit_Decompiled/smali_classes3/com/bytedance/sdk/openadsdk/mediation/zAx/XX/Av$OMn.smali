.class public Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OMn"
.end annotation


# instance fields
.field private DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->DY:Ljava/util/List;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;)Ljava/util/List;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->DY:Ljava/util/List;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->OMn:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Av$OMn;->DY:Ljava/util/List;

    return-void
.end method
