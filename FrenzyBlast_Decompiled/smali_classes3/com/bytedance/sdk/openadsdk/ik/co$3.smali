.class Lcom/bytedance/sdk/openadsdk/ik/co$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co$3;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "/200"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ik/co$3;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ik/co;->ik(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ik/co$3;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ik/co;->ka(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ik/co$3;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ik/co;->ka(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ik/co;->ka(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/core/di/mj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ik/co$3;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ik/co;->fi(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ik/co$3;->ri:Lcom/bytedance/sdk/openadsdk/ik/co;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ik/co;->fi(Lcom/bytedance/sdk/openadsdk/ik/co;)Lcom/bytedance/sdk/openadsdk/ik/qt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ik/qt;->xha()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p3, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
