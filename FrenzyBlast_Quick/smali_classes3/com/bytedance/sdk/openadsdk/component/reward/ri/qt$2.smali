.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

.field final synthetic lr:Landroid/view/View;

.field final synthetic ri:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ri:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->lr:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ri:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ri:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "width"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->lr:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "height"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->lr:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "alpha"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->lr:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "root_view"

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v5, v1

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    const-string v2, "TTAD.RFReportManager"

    .line 79
    .line 80
    const-string v3, "run: "

    .line 81
    .line 82
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ri:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v1, "dynamic_show_type"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    :goto_5
    move v8, v0

    .line 122
    move v7, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    const/4 v0, -0x1

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt$2;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
