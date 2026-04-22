.class Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lr/ik;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka/ri;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->lr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ri(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ac()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ka/jbs;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/jbs;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->lr:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/jbs;->setClosedListenerKey(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->fi(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/jbs;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/jbs;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/ka/jbs;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ka/lr;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->lr:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->setClosedListenerKey(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->ik(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->fi(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka/ri$2;->ik:Lcom/bytedance/sdk/openadsdk/core/ka/ri;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka/ri;->di(Lcom/bytedance/sdk/openadsdk/core/ka/ri;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka/lr;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :catch_0
    const/4 p1, 0x0

    .line 111
    return p1
.end method
