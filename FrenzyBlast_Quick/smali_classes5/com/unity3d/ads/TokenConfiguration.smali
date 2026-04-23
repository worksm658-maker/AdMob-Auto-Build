.class public final Lcom/unity3d/ads/TokenConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/TokenConfiguration;",
        "",
        "adFormat",
        "Lcom/unity3d/ads/AdFormat;",
        "extras",
        "",
        "",
        "(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V",
        "getAdFormat",
        "()Lcom/unity3d/ads/AdFormat;",
        "getExtras",
        "()Ljava/util/Map;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adFormat:Lcom/unity3d/ads/AdFormat;

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/AdFormat;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/TokenConfiguration;->extras:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Ls6/t;->a:Ls6/t;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdFormat()Lcom/unity3d/ads/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/TokenConfiguration;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
