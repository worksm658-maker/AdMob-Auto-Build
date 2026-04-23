.class public Lcom/bytedance/sdk/openadsdk/uq/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;
    }
.end annotation


# instance fields
.field private ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;",
            ">;"
        }
    .end annotation
.end field

.field private lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;",
            ">;"
        }
    .end annotation
.end field

.field private ri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uq/lr/ri;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->ri(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "resources"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    if-ne v6, v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    if-ge v6, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->ri(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->lr(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    return-object v1
.end method


# virtual methods
.method public ik()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->ik:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->lr:Ljava/util/List;

    return-object v0
.end method

.method public lr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->ik:Ljava/util/List;

    return-void
.end method

.method public ri()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->ri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/uq/lr/ri$ri;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/lr/ri;->lr:Ljava/util/List;

    return-void
.end method
