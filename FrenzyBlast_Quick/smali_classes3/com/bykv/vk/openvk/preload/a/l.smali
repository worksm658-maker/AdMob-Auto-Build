.class abstract Lcom/bykv/vk/openvk/preload/a/l;
.super Lcom/bykv/vk/openvk/preload/a/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/l$a;,
        Lcom/bykv/vk/openvk/preload/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/d<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/h;",
            ">;)Z"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, p0}, Landroidx/constraintlayout/core/motion/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/bykv/vk/openvk/preload/a/h;

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/h;->a:Ljava/lang/Class;

    const-class v2, Lcom/bykv/vk/openvk/preload/a/f;

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/a/l$a;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/l;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d;->a([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/l;->d:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lokhttp3/a;->m(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "args error"

    .line 26
    .line 27
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
