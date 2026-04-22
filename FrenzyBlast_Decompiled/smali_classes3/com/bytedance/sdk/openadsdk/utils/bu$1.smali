.class final Lcom/bytedance/sdk/openadsdk/utils/bu$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ac/ri/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/bu;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri;IILcom/bytedance/sdk/openadsdk/utils/bu$ri;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/utils/bu$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/bu$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/bu$1;->ri:Lcom/bytedance/sdk/openadsdk/utils/bu$ri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/bu$1;->ri:Lcom/bytedance/sdk/openadsdk/utils/bu$ri;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bu$ri;->ri()V

    :cond_0
    return-void
.end method

.method public ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ac/ri/lr;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/bu$1;->ri:Lcom/bytedance/sdk/openadsdk/utils/bu$ri;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bu$ri;->ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/bu$1;->ri:Lcom/bytedance/sdk/openadsdk/utils/bu$ri;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bu$ri;->ri()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
