.class Lcom/bytedance/sdk/component/adexpress/lr/di$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/xha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lr/di;->ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/adexpress/lr/di;

.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/lr/di;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/di$1;->lr:Lcom/bytedance/sdk/component/adexpress/lr/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lr/di$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lr/di$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->lr()Lcom/bytedance/sdk/component/adexpress/lr/vr;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/lr/vr;->a_(I)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/di$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ik()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/di$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->lr()Lcom/bytedance/sdk/component/adexpress/lr/vr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/di$1;->lr:Lcom/bytedance/sdk/component/adexpress/lr/di;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lr/di;->ri(Lcom/bytedance/sdk/component/adexpress/lr/di;)Lcom/bytedance/sdk/component/adexpress/lr/ri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/lr/vr;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/di$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ri(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
