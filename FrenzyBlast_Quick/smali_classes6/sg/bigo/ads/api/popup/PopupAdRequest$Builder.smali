.class public Lsg/bigo/ads/api/popup/PopupAdRequest$Builder;
.super Lsg/bigo/ads/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/popup/PopupAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/c<",
        "Lsg/bigo/ads/api/popup/PopupAdRequest$Builder;",
        "Lsg/bigo/ads/api/popup/PopupAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/api/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createAdRequest()Lsg/bigo/ads/api/b;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/api/popup/PopupAdRequest$Builder;->createAdRequest()Lsg/bigo/ads/api/popup/PopupAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public createAdRequest()Lsg/bigo/ads/api/popup/PopupAdRequest;
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/api/popup/PopupAdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/c;->mSlotId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/api/c;->mServerBidPayload:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/api/popup/PopupAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
