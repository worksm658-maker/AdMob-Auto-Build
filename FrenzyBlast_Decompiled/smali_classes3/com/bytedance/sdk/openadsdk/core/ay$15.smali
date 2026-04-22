.class Lcom/bytedance/sdk/openadsdk/core/ay$15;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ay;->ka(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/ay;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$15;->ri:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ri/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
