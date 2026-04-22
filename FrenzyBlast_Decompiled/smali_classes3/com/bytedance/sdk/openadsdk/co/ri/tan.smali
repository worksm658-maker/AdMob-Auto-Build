.class public Lcom/bytedance/sdk/openadsdk/co/ri/tan;
.super Lcom/bytedance/sdk/component/ri/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ri/ka<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private ka:Ljava/lang/String;

.field private lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private ri:Lcom/bytedance/sdk/component/jbs/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/ka;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ka:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/co/ri/tan;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ri:Lcom/bytedance/sdk/component/jbs/di;

    return-object p0
.end method

.method public static ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/tan;-><init>(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/tan;-><init>(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/tan;-><init>(Lcom/bytedance/sdk/component/jbs/di;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    return-void
.end method


# virtual methods
.method public bridge synthetic ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ri/fi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ka:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch p3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string p3, "makeVisible"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p3, "closeWebview"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_0
    const-string p2, "success"

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/bytedance/sdk/openadsdk/co/ri/tan$2;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/tan$2;-><init>(Lcom/bytedance/sdk/openadsdk/co/ri/tan;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/co/ri/tan$1;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/tan$1;-><init>(Lcom/bytedance/sdk/openadsdk/co/ri/tan;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/tan;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p3, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;IIZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const-string p3, "visibleState"

    .line 109
    .line 110
    xor-int/2addr p2, v1

    .line 111
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
