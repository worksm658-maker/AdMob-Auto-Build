.class public Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/core/aw/ka;

.field private ka:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Ljava/lang/String;

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vast_url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ri:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "vast_content"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->lr:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "videoTrackers"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "viewabilityVendor"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aw/qt;->ri(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ka:Ljava/util/Set;

    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->lr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ka:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/ka;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ik:Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    return-void
.end method

.method public ri(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/qt;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ka:Ljava/util/Set;

    return-void
.end method
