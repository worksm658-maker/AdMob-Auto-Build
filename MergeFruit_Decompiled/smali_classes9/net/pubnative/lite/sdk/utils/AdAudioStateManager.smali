.class public Lnet/pubnative/lite/sdk/utils/AdAudioStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioState(Lnet/pubnative/lite/sdk/models/Ad;Z)Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAudioState()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAudioState()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/Ad;->getAudioState()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->MUTED:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-object p0
.end method
