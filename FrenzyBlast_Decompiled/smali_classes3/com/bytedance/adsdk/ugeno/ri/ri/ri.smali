.class public abstract Lcom/bytedance/adsdk/ugeno/ri/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ri/ri/ri$ri;
    }
.end annotation


# instance fields
.field private ik:Ljava/lang/String;

.field protected lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field protected ri:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->ri:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->ri()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract ik()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract lr()V
.end method

.method public abstract lr(Landroid/graphics/Canvas;)V
.end method

.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->ik:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ri/ri/ri;->lr()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract ri(II)V
.end method

.method public abstract ri(Landroid/graphics/Canvas;)V
.end method
