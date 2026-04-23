.class public final Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/beta/BannerLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;",
        "",
        "",
        "placementId",
        "Lr6/h;",
        "",
        "bannerSize",
        "<init>",
        "(Ljava/lang/String;Lr6/h;)V",
        "adMarkup",
        "withAdMarkup",
        "(Ljava/lang/String;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;",
        "",
        "extras",
        "withExtras",
        "(Ljava/util/Map;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;",
        "Lcom/unity3d/ads/beta/BannerShowListener;",
        "listener",
        "withListener",
        "(Lcom/unity3d/ads/beta/BannerShowListener;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;",
        "Lcom/unity3d/ads/beta/BannerLoadOptions;",
        "build",
        "()Lcom/unity3d/ads/beta/BannerLoadOptions;",
        "Ljava/lang/String;",
        "Lr6/h;",
        "Ljava/util/Map;",
        "Lcom/unity3d/ads/beta/BannerShowListener;",
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
.field private adMarkup:Ljava/lang/String;

.field private final bannerSize:Lr6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/h;"
        }
    .end annotation
.end field

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/unity3d/ads/beta/BannerShowListener;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr6/h;",
            ")V"
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
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->bannerSize:Lr6/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/beta/BannerLoadOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/beta/BannerLoadOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->bannerSize:Lr6/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->adMarkup:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->extras:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/beta/BannerLoadOptions;-><init>(Ljava/lang/String;Lr6/h;Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/beta/BannerShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->adMarkup:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->extras:Ljava/util/Map;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withListener(Lcom/unity3d/ads/beta/BannerShowListener;)Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/beta/BannerLoadOptions$Builder;->listener:Lcom/unity3d/ads/beta/BannerShowListener;

    .line 5
    .line 6
    return-object p0
.end method
