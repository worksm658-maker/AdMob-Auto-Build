.class public Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/nr;


# instance fields
.field private ik:I

.field private ka:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private lr:I

.field private ri:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ri:J

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ik:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->lr:I

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ka:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic lr(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->lr(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lr(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ka:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catchall_0
    :cond_0
    return v0
.end method

.method public bridge synthetic ri(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ri(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ri(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ri(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public ri(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    array-length v1, p2

    .line 8
    int-to-long v1, v1

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ri:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ka:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;->ri(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public ri(Ljava/lang/String;)[B
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/lr;->ka:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/ik;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
