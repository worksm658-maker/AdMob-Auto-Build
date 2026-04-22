.class Lcom/bytedance/sdk/openadsdk/ik/co$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ik/co;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ik/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ik/co;->ri(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/core/di/lr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/co;->lr(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/ik/co$ri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/co$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ik/co;->lr(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/ik/co$ri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ik/qt;->ri:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ik/co$ri;->ri(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co$1;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ik/co;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
