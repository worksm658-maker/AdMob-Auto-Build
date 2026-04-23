.class public Lcom/bytedance/sdk/component/fi/lr/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/lr/lr/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fi/lr/lr/di;"
    }
.end annotation


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

.method private ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Z
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->sf()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public ri()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "bitmap_cache"

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Lcom/bytedance/sdk/component/fi/tan;Lcom/bytedance/sdk/component/fi/lr/ik/ri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->mj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->bu()Lcom/bytedance/sdk/component/fi/lr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->slm()Lcom/bytedance/sdk/component/fi/lr/ik/di;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fi/lr;->fi()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fi/lr/lr/ri;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/fi/lr/ik/di;->ri(Lcom/bytedance/sdk/component/fi/lr;)Lcom/bytedance/sdk/component/fi/bu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fi/ri;->ri(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ik;->ri()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/fi/lr/ik/ka;->ri(Lcom/bytedance/sdk/component/fi/lr/ik/ik;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fi/lr/ik/ka;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/fi/lr/ik/ri;->ri(Lcom/bytedance/sdk/component/fi/sf;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method
