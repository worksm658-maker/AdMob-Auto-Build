.class Lcom/bytedance/sdk/openadsdk/core/dzy$ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ik"
.end annotation


# instance fields
.field private final lr:Lorg/json/JSONObject;

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$ik;->lr:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$ik;->lr:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
