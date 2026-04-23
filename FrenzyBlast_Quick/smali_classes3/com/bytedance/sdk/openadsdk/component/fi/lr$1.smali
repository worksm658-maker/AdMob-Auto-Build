.class final Lcom/bytedance/sdk/openadsdk/component/fi/lr$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/fi/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
        ">;"
    }
.end annotation


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
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fi/lr$1;->ri(Lcom/bytedance/sdk/openadsdk/component/fi/lr;Lcom/bytedance/sdk/openadsdk/component/fi/lr;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/fi/lr;Lcom/bytedance/sdk/openadsdk/component/fi/lr;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->fi()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->fi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->fi()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->fi()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ik()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ik()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
