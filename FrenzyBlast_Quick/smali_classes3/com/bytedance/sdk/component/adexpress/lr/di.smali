.class public Lcom/bytedance/sdk/component/adexpress/lr/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/qt;


# instance fields
.field private ik:Lcom/bytedance/sdk/component/adexpress/lr/aw;

.field private lr:Lcom/bytedance/sdk/component/adexpress/lr/ri;

.field private ri:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lr/aw;Lcom/bytedance/sdk/component/adexpress/lr/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/di;->ri:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/lr/di;->lr:Lcom/bytedance/sdk/component/adexpress/lr/ri;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lr/di;->ik:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/lr/di;)Lcom/bytedance/sdk/component/adexpress/lr/ri;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lr/di;->lr:Lcom/bytedance/sdk/component/adexpress/lr/ri;

    return-object p0
.end method


# virtual methods
.method public ri()V
    .locals 0

    .line 24
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/ik;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/di;->lr:Lcom/bytedance/sdk/component/adexpress/lr/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/lr/ri;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ik;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/di;->ik:Lcom/bytedance/sdk/component/adexpress/lr/aw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->fi()Lcom/bytedance/sdk/component/adexpress/lr/jbs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/jbs;->xha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/di;->lr:Lcom/bytedance/sdk/component/adexpress/lr/ri;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/lr/di$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/lr/di$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lr/di;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ri(Lcom/bytedance/sdk/component/adexpress/lr/xha;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
