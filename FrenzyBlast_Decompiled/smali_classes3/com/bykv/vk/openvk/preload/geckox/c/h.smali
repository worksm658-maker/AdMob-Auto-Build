.class public Lcom/bykv/vk/openvk/preload/geckox/c/h;
.super Lcom/bykv/vk/openvk/preload/a/k;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/k<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/c/h;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 45
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/bykv/vk/openvk/preload/geckox/c/h;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bykv/vk/openvk/preload/geckox/c/h;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const-string v0, "gecko-debug-tag"

    .line 2
    .line 3
    const-string v1, "patch update failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/k;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c/h;->d:I

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b/b;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
