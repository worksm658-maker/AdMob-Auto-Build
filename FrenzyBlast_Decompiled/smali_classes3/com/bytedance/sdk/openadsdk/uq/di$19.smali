.class Lcom/bytedance/sdk/openadsdk/uq/di$19;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uq/di$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uq/di;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/uq/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/di$19;->ri:Lcom/bytedance/sdk/openadsdk/uq/di;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
