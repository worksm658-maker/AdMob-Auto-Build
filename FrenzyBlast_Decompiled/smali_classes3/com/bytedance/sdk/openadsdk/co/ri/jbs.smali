.class public Lcom/bytedance/sdk/openadsdk/co/ri/jbs;
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
.field private lr:Ljava/lang/String;

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/dzy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/ka;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->lr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V
    .locals 2

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;)V

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

    .line 93
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p1, "endcardDynamicCreatives"

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->lr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "multiOpenCovert"

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->lr:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->qt(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "skipToNextAd"

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->lr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->lr:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "speedVideoOrTimer"

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->lr:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->mj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    const-string p1, "openPlayable"

    .line 70
    .line 71
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->lr:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->xha(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method
