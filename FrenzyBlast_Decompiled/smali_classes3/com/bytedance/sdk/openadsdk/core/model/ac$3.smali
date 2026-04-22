.class Lcom/bytedance/sdk/openadsdk/core/model/ac$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ac;->bu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->igq(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->igq(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->igq(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$3;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
