.class public Lcom/bytedance/adsdk/ri/lr/lr/ri/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ri/lr/lr/ri;


# instance fields
.field private final ri:Lcom/bytedance/adsdk/ri/lr/ka/ik;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ri/lr/ka/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/slm;->ri:Lcom/bytedance/adsdk/ri/lr/ka/ik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/slm;->ri:Lcom/bytedance/adsdk/ri/lr/ka/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ri/lr/ka/ik;->ri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ri()Lcom/bytedance/adsdk/ri/lr/ka/fi;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/lr/lr/ri/slm;->ri:Lcom/bytedance/adsdk/ri/lr/ka/ik;

    return-object v0
.end method

.method public ri(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ri/lr/lr/ri/slm;->lr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
