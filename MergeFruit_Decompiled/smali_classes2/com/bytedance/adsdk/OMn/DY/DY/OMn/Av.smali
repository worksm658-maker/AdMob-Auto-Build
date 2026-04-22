.class public Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/OMn/DY/DY/OMn;


# instance fields
.field private DY:Ljava/lang/String;

.field private Ks:Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;

.field private OMn:[Lcom/bytedance/adsdk/OMn/DY/DY/OMn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->DY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->OMn:[Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->OMn:[Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 58
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OMn()Lcom/bytedance/adsdk/OMn/DY/zAx/URh;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/adsdk/OMn/DY/zAx/DY;->OMn:Lcom/bytedance/adsdk/OMn/DY/zAx/DY;

    return-object v0
.end method

.method public OMn(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;

    invoke-direct {v0}, Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->Ks:Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->DY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;->OMn(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->OMn:[Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->OMn:[Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 35
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/OMn/DY/DY/OMn;->OMn(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->Ks:Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/OMn/DY/OMn/OMn;->OMn([Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->DY:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/OMn/Xk;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/OMn/XX;

    move-result-object v1

    .line 44
    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/OMn/XX;->OMn(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OMn([Lcom/bytedance/adsdk/OMn/DY/DY/OMn;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/OMn/DY/DY/OMn/Av;->OMn:[Lcom/bytedance/adsdk/OMn/DY/DY/OMn;

    return-void
.end method
