.class public Lnet/pubnative/lite/sdk/utils/AdTopicsAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTopicsAPIEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->isTopicsAPIEnabled()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static setTopicsAPIEnabled(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->isTopicsAPIEnabled()Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTopicsApiEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setTopicsAPIEnabled(Ljava/lang/Boolean;)V

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->setTopicsApiEnabled(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
