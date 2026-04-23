.class public Lcom/bytedance/adsdk/ugeno/core/sf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:Lorg/json/JSONObject;

.field private ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lr:Lorg/json/JSONObject;

.field private ri:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf;->ka:Ljava/util/Map;

    return-object v0
.end method

.method public lr(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf;->ik:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf;->ik:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ri(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf;->ri:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public ri(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf;->ka:Ljava/util/Map;

    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf;->lr:Lorg/json/JSONObject;

    return-void
.end method
