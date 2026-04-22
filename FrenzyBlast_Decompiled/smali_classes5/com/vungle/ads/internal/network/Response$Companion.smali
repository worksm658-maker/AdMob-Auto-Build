.class public final Lcom/vungle/ads/internal/network/Response$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ)\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u0001H\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/Response$Companion;",
        "",
        "()V",
        "error",
        "Lcom/vungle/ads/internal/network/Response;",
        "T",
        "body",
        "Lokhttp3/ResponseBody;",
        "rawResponse",
        "Lokhttp3/Response;",
        "success",
        "(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/Response;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/Response$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            ")",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/vungle/ads/internal/network/Response;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, v1, p1, v1}, Lcom/vungle/ads/internal/network/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;Lkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p1, "rawResponse should not be successful response"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final success(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/vungle/ads/internal/network/Response;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, p1, v1, v1}, Lcom/vungle/ads/internal/network/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;Lkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p1, "rawResponse must be successful response"

    .line 18
    .line 19
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
