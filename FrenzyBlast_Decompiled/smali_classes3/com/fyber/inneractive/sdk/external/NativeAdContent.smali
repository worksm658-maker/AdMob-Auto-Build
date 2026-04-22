.class public interface abstract Lcom/fyber/inneractive/sdk/external/NativeAdContent;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/NativeAdContent$ViewTag;
    }
.end annotation


# virtual methods
.method public abstract bindMediaView(Lcom/fyber/inneractive/sdk/external/MediaView;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAdCallToAction()Ljava/lang/String;
.end method

.method public abstract getAdDescription()Ljava/lang/String;
.end method

.method public abstract getAdTitle()Ljava/lang/String;
.end method

.method public abstract getAdvertiserName()Ljava/lang/String;
.end method

.method public abstract getAppIcon()Landroid/net/Uri;
.end method

.method public abstract getMediaAspectRatio()Ljava/lang/Float;
.end method

.method public abstract getMediaView()Lcom/fyber/inneractive/sdk/external/MediaView;
.end method

.method public abstract getPrice()Ljava/lang/String;
.end method

.method public abstract getRating()Ljava/lang/Float;
.end method

.method public abstract registerViewsForInteraction(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/external/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/fyber/inneractive/sdk/external/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
