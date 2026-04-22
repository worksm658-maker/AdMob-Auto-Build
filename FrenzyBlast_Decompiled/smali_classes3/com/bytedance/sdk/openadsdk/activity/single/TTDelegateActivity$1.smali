.class Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ory$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/ory;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ik/ik;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ik()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/ory;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ik/ik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ik/ik;->ri(Z)V

    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ri:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ik()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ri:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;->ri()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ri:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ri:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qt;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/xha$ri;->ri()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ri:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qt;->di(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->ri:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
