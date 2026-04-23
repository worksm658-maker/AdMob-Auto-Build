.class public Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;
.super Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr$ri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;",
        ">;"
    }
.end annotation


# instance fields
.field private final ri:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;->ri:F

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->l_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;->ri:F

    .line 4
    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;->ri:F

    .line 6
    .line 7
    cmpl-float v1, v0, p1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpg-float p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public ri(F)Z
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/lr;->ri:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;->ka()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
