.class public Lcom/bytedance/sdk/openadsdk/core/PfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:Z

.field private final Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/PfY;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/PfY;->OMn:Ljava/lang/String;

    return-object v0
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/PfY;->OMn:Ljava/lang/String;

    return-void
.end method

.method public OMn(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/PfY;->DY:Z

    return-void
.end method

.method public OMn()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/PfY;->DY:Z

    return v0
.end method
