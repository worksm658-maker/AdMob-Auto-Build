.class public Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;
.super Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri$ri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;",
        ">;"
    }
.end annotation


# instance fields
.field public ri:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/lr/ik$ik;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;->ri:J

    .line 5
    .line 6
    return-void
.end method

.method public static ri(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x36ee80

    .line 28
    .line 29
    .line 30
    mul-int/2addr v0, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v2, p0, v2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, 0xea60

    .line 39
    .line 40
    .line 41
    mul-int/2addr v2, v3

    .line 42
    add-int/2addr v2, v0

    .line 43
    int-to-float v0, v2

    .line 44
    const/4 v2, 0x2

    .line 45
    aget-object p0, p0, v2

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    mul-float/2addr p0, v1

    .line 54
    add-float/2addr p0, v0

    .line 55
    float-to-int p0, p0

    .line 56
    return p0

    .line 57
    :catchall_0
    :cond_1
    return v1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;)I
    .locals 4

    if-eqz p1, :cond_2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;->ri:J

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;->ri:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ri()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;->ri:J

    return-wide v0
.end method

.method public ri(J)Z
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/aw/lr/ri;->ri:J

    cmp-long p1, v0, p1

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
