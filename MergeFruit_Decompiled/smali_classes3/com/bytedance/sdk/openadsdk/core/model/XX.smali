.class public Lcom/bytedance/sdk/openadsdk/core/model/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DY:I

.field private Ks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:I

.field private Si:I

.field private URh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nel:I

.field private zAx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->URh:Ljava/util/List;

    return-object v0
.end method

.method public DY(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->nel:I

    return-void
.end method

.method public DY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->Ks:Ljava/util/List;

    return-void
.end method

.method public Ks()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn:I

    return v0
.end method

.method public Ks(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn:I

    return-void
.end method

.method public OMn()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->nel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OMn(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->Si:I

    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->URh:Ljava/util/List;

    return-void
.end method

.method public Si()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->zAx:I

    return v0
.end method

.method public URh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->Ks:Ljava/util/List;

    return-object v0
.end method

.method public URh(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->zAx:I

    return-void
.end method

.method public nel()Lorg/json/JSONObject;
    .locals 4

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v1, "interceptor_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->OMn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "interceptor_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->DY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->Ks:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->Ks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 94
    :cond_0
    const-string v2, "interceptor_page"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1
    const-string v1, "interceptor_interval_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->zAx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->URh:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 98
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->URh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 102
    :cond_2
    const-string v2, "url_regular"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_3
    const-string v1, "is_act"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->Si:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v1, "boc_index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->nel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public zAx()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->DY:I

    return v0
.end method

.method public zAx(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XX;->DY:I

    return-void
.end method
