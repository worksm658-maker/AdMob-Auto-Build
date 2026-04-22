.class public Lcom/bykv/vk/openvk/preload/geckox/c/b;
.super Lcom/bykv/vk/openvk/preload/a/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/j<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "full"

    .line 8
    .line 9
    const-string v2, "start full update, channel:"

    .line 10
    .line 11
    const-string v3, "gecko-debug-tag"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "patch"

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 67
    const-string v0, "patch"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 68
    const-string p2, "start full update, channel:"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gecko-debug-tag"

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string p1, "full"

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "full update failed, caused by:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/d0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
