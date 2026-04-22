.class public Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;
.super Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co/di/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private fi:Z

.field private ik:F

.field private ka:F

.field private lr:Lcom/bytedance/adsdk/ugeno/core/nr;

.field private ri:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lr/aw$ri;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->fi:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ik:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ka:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)Lcom/bytedance/adsdk/ugeno/core/nr;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->lr:Lcom/bytedance/adsdk/ugeno/core/nr;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ri:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public di(Z)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->fi:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lr(F)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ka:F

    return-object p0
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/core/co/di/ri;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic ri()Lcom/bytedance/sdk/component/adexpress/lr/aw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->lr()Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ri(F)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ik:F

    return-object p0
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/core/nr;)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->lr:Lcom/bytedance/adsdk/ugeno/core/nr;

    return-object p0
.end method

.method public ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri$ri;->ri:Lorg/json/JSONObject;

    return-object p0
.end method
