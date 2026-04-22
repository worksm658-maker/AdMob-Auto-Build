.class Lcom/unity3d/services/banners/BannerView$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->loadWebPlayer(Lcom/unity3d/services/banners/UnityBannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$self:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$2;->this$0:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerView$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerSettingsCache;->getWebPlayerEventSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v8, p0, Lcom/unity3d/services/banners/BannerView$2;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/unity3d/services/banners/BannerView;->access$102(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5, v6}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setWebPlayerSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$2;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->setWebPlayerEventSettings(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
