.class Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/activity/single/xha;

.field final synthetic lr:Lorg/json/JSONObject;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xha;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/xha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;->ri:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;->lr:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/xha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;->ri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;->lr:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/xha;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
