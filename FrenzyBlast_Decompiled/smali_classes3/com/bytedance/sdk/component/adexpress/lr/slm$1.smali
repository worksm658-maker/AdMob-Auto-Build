.class Lcom/bytedance/sdk/component/adexpress/lr/slm$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/xha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/lr/slm;->ri(Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/component/adexpress/lr/slm;

.field final synthetic ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/lr/slm;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->lr:Lcom/bytedance/sdk/component/adexpress/lr/slm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

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
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->lr:Lcom/bytedance/sdk/component/adexpress/lr/slm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ri(Lcom/bytedance/sdk/component/adexpress/lr/slm;Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;ILjava/lang/String;)V

    return-void
.end method

.method public ri(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->lr:Lcom/bytedance/sdk/component/adexpress/lr/slm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->ri(Lcom/bytedance/sdk/component/adexpress/lr/slm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ik()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->lr()Lcom/bytedance/sdk/component/adexpress/lr/vr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->lr:Lcom/bytedance/sdk/component/adexpress/lr/slm;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/lr/slm;->lr(Lcom/bytedance/sdk/component/adexpress/lr/slm;)Lcom/bytedance/sdk/component/adexpress/fi/ri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/lr/vr;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lr/slm$1;->ri:Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/lr/qt$ri;->ri(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
