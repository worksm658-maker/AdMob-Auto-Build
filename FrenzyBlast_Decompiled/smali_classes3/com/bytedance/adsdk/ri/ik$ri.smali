.class Lcom/bytedance/adsdk/ri/ik$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ik/ri$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ri/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private lr:Ljava/lang/String;

.field private ri:Lcom/bytedance/adsdk/ri/lr/ri;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/ik$ri;->lr:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ri/lr/ri;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ri/lr/ri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ri/ik$ri;->ri:Lcom/bytedance/adsdk/ri/lr/ri;

    .line 11
    .line 12
    return-void
.end method

.method public static ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ri/ik$ri;
    .locals 1

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/ri/ik$ri;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ri/ik$ri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ri(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ri/ik$ri;->ri:Lcom/bytedance/adsdk/ri/lr/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ri/ik$ri;->lr:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ri/lr/ri;->ri(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/ri/lr/ri/ri;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/bytedance/adsdk/ri/lr/ri/ri;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/adsdk/ri/slm;->ri(Lcom/bytedance/adsdk/ri/lr/ri/ri;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
