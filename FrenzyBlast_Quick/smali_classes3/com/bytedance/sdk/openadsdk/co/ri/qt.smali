.class public Lcom/bytedance/sdk/openadsdk/co/ri/qt;
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
.field private final lr:Lcom/bytedance/sdk/openadsdk/core/dzy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "openPlayable"

    .line 4
    .line 5
    const-string v2, "skipToNextAd"

    .line 6
    .line 7
    const-string v3, "endcardDynamicCreatives"

    .line 8
    .line 9
    const-string v4, "multiOpenCovert"

    .line 10
    .line 11
    const-string v5, "speedVideoOrTimer"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->ri:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/nr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 5
    .line 6
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->ri:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/co/ri/qt;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/qt;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;)V

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

    .line 77
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;

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
    const-string p3, "endcardDynamicCreatives"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->jbs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p3, "multiOpenCovert"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->qt(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p3, "skipToNextAd"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p3, "speedVideoOrTimer"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->mj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    const-string p3, "openPlayable"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/qt;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->xha(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method
