.class public Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Lorg/json/JSONObject;

.field private OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private URh:Z

.field private zAx:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->URh:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->DY:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->Ks:Lorg/json/JSONObject;

    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public Ks()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->Ks:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->Ks:Lorg/json/JSONObject;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->Ks:Lorg/json/JSONObject;

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object v0
.end method

.method public OMn(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->URh:Z

    return-void
.end method

.method public URh()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->URh:Z

    return v0
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/Ks;

    return-object v0
.end method
