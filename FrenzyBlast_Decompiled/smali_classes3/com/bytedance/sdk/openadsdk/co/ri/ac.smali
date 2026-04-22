.class public Lcom/bytedance/sdk/openadsdk/co/ri/ac;
.super Lcom/bytedance/sdk/component/ri/nr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ri/nr<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final ri:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private lr:Lcom/bytedance/sdk/component/jbs/di;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "makeVisible"

    .line 4
    .line 5
    const-string v2, "getCurrentVisibleState"

    .line 6
    .line 7
    const-string v3, "closeWebview"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->ri:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/nr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->ik:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/co/ri/ac;)Lcom/bytedance/sdk/component/jbs/di;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->lr:Lcom/bytedance/sdk/component/jbs/di;

    return-object p0
.end method

.method public static ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 114
    sget-object v0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->ri:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/co/ri/ac;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/ac;-><init>(Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/util/Set;Lcom/bytedance/sdk/component/ri/nr;)Lcom/bytedance/sdk/component/ri/vr;

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

    .line 113
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;

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
    new-instance p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch p3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string p3, "makeVisible"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string p3, "closeWebview"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_0
    const-string p1, "success"

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/co/ri/ac$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/ac$2;-><init>(Lcom/bytedance/sdk/openadsdk/co/ri/ac;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/co/ri/ac$1;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/co/ri/ac$1;-><init>(Lcom/bytedance/sdk/openadsdk/co/ri/ac;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/ac;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 95
    .line 96
    const/16 v2, 0x14

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p3, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pv;->ri(Landroid/view/View;IIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p3, "visibleState"

    .line 107
    .line 108
    xor-int/2addr p1, v1

    .line 109
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-object p2

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
