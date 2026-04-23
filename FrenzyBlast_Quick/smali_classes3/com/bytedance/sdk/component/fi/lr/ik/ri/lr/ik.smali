.class public Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/bu;


# instance fields
.field private final lr:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri;

.field private final ri:Lcom/bytedance/sdk/component/fi/bu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fi/bu;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;-><init>(Lcom/bytedance/sdk/component/fi/bu;Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fi/bu;Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;->ri:Lcom/bytedance/sdk/component/fi/bu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;->lr:Lcom/bytedance/sdk/component/fi/lr/ik/ri/ri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic lr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;->lr(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lr(Ljava/lang/String;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;->ri:Lcom/bytedance/sdk/component/fi/bu;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/ri;->lr(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ri(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;->ri:Lcom/bytedance/sdk/component/fi/bu;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/ri;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic ri(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;->ri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ri(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;->ri(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ri(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/fi/lr/ik/ri/lr/ik;->ri:Lcom/bytedance/sdk/component/fi/bu;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fi/ri;->ri(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
