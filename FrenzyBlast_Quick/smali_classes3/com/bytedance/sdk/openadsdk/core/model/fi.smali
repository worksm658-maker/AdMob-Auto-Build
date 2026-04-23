.class public Lcom/bytedance/sdk/openadsdk/core/model/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;
    }
.end annotation


# instance fields
.field private lr:Lcom/bytedance/sdk/openadsdk/core/model/ka;

.field private ri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ri:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ri:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ri:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x5

    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public ik()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ri:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/core/model/ka;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ri:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;->lr()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ka;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->lr()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->lr:Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 63
    .line 64
    return-object v0
.end method

.method public ri()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/fi$ri;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ri:Ljava/util/ArrayList;

    return-object v0
.end method
