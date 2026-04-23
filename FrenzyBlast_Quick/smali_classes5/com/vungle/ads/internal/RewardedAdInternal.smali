.class public final Lcom/vungle/ads/internal/RewardedAdInternal;
.super Lcom/vungle/ads/internal/FullscreenAdInternal;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/PresenterDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\t\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\t\"\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\t\"\u0004\u0008+\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vungle/ads/internal/RewardedAdInternal;",
        "Lcom/vungle/ads/internal/FullscreenAdInternal;",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "getAlertTitleText",
        "getAlertBodyText",
        "getAlertCloseButtonText",
        "getAlertContinueButtonText",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "",
        "isValidAdTypeForPlacement",
        "(Lcom/vungle/ads/internal/model/Placement;)Z",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "listener",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lr6/w;",
        "renderAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V",
        "renderAd",
        "alertTitleText",
        "Ljava/lang/String;",
        "getAlertTitleText$vungle_ads_release",
        "setAlertTitleText$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "alertBodyText",
        "getAlertBodyText$vungle_ads_release",
        "setAlertBodyText$vungle_ads_release",
        "alertCloseButtonText",
        "getAlertCloseButtonText$vungle_ads_release",
        "setAlertCloseButtonText$vungle_ads_release",
        "alertContinueButtonText",
        "getAlertContinueButtonText$vungle_ads_release",
        "setAlertContinueButtonText$vungle_ads_release",
        "userId",
        "getUserId$vungle_ads_release",
        "setUserId$vungle_ads_release",
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


# instance fields
.field private alertBodyText:Ljava/lang/String;

.field private alertCloseButtonText:Ljava/lang/String;

.field private alertContinueButtonText:Ljava/lang/String;

.field private alertTitleText:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/FullscreenAdInternal;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAlertBodyText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertBodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertBodyText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertBodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlertCloseButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertCloseButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertCloseButtonText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertCloseButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlertContinueButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertContinueButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertContinueButtonText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertContinueButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlertTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertTitleText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/vungle/ads/internal/AdInternal;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlertBodyText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertBodyText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlertCloseButtonText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertCloseButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlertContinueButtonText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertContinueButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlertTitleText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
