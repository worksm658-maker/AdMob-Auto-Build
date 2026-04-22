.class public Lcom/bytedance/adsdk/ugeno/ka/lr/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ka/lr/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# direct methods
.method public static ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)Lcom/bytedance/adsdk/ugeno/ka/lr/ri;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->lr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ka/ka;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ka/lr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "global"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->fi()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ka/ka;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ka/lr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ka/lr/ik;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ka/lr/ik;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ka/lr;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)Lcom/bytedance/adsdk/ugeno/ka/lr/ri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ka/lr/ik;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ka/lr/ik;-><init>(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v0
.end method
