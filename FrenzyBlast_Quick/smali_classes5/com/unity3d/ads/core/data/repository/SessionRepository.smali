.class public interface abstract Lcom/unity3d/ads/core/data/repository/SessionRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0013\u0010\u0013\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u000f\u0010\u0016\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u000f\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\"\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010%\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001c\u0010+\u001a\u00020&8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u00101\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001c\u0010<\u001a\u0002078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u0002070=8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010CR\u001c\u0010J\u001a\u00020E8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010P\u001a\u00020K8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010S\u001a\u0004\u0018\u00010,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010.\"\u0004\u0008R\u00100R\u001c\u0010W\u001a\u00020A8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010C\"\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u001fR\u0014\u0010Z\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010CR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\0[8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010CR\u0014\u0010h\u001a\u00020A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010CR\u0016\u0010j\u001a\u0004\u0018\u00010,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010.R\u0016\u0010l\u001a\u0004\u0018\u00010,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006m"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "",
        "Lcom/google/protobuf/ByteString;",
        "getGatewayCache",
        "(Lv6/c;)Ljava/lang/Object;",
        "value",
        "Lr6/w;",
        "setGatewayCache",
        "(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;",
        "getPrivacy",
        "setPrivacy",
        "getPrivacyFsm",
        "setPrivacyFsm",
        "incrementLoadRequestCount",
        "()V",
        "incrementLoadRequestAdmCount",
        "incrementBannerLoadRequestCount",
        "incrementBannerLoadRequestAdmCount",
        "incrementBannerImpressionCount",
        "persistNativeConfiguration",
        "incrementTokenSequenceNumber",
        "incrementTokenWinsCount",
        "incrementTokenStartsCount",
        "resetTokenCounters",
        "incrementGlobalAdsFocusChangeCount",
        "",
        "timeMs",
        "addTimeToGlobalAdsFocusTime",
        "(I)V",
        "incrementFocusChangeCount",
        "getSessionToken",
        "()Lcom/google/protobuf/ByteString;",
        "setSessionToken",
        "(Lcom/google/protobuf/ByteString;)V",
        "sessionToken",
        "getGatewayState",
        "setGatewayState",
        "gatewayState",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "getNativeConfiguration",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "nativeConfiguration",
        "",
        "getGatewayUrl",
        "()Ljava/lang/String;",
        "setGatewayUrl",
        "(Ljava/lang/String;)V",
        "gatewayUrl",
        "",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "getScarEligibleFormats",
        "()Ljava/util/List;",
        "scarEligibleFormats",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "getInitializationState",
        "()Lcom/unity3d/ads/core/data/model/InitializationState;",
        "setInitializationState",
        "(Lcom/unity3d/ads/core/data/model/InitializationState;)V",
        "initializationState",
        "Lu7/h;",
        "getObserveInitializationState",
        "()Lu7/h;",
        "observeInitializationState",
        "",
        "isSdkInitialized",
        "()Z",
        "isDiagnosticsEnabled",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionCounters",
        "Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "getTokenCounters",
        "()Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "setTokenCounters",
        "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V",
        "tokenCounters",
        "getGameId",
        "setGameId",
        "gameId",
        "getShouldInitialize",
        "setShouldInitialize",
        "(Z)V",
        "shouldInitialize",
        "getSessionId",
        "sessionId",
        "isTestModeEnabled",
        "Lu7/s0;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "getOnChange",
        "()Lu7/s0;",
        "onChange",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "getFeatureFlags",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "featureFlags",
        "getHeaderBiddingTokenCounter",
        "()I",
        "headerBiddingTokenCounter",
        "isOmEnabled",
        "isFirstInitAttempt",
        "getUnityInstallationId",
        "unityInstallationId",
        "getUnityMegaSessionId",
        "unityMegaSessionId",
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


# virtual methods
.method public abstract addTimeToGlobalAdsFocusTime(I)V
.end method

.method public abstract getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGatewayCache(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGatewayState()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGatewayUrl()Ljava/lang/String;
.end method

.method public abstract getHeaderBiddingTokenCounter()I
.end method

.method public abstract getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
.end method

.method public abstract getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end method

.method public abstract getObserveInitializationState()Lu7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation
.end method

.method public abstract getOnChange()Lu7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/s0;"
        }
    .end annotation
.end method

.method public abstract getPrivacy(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPrivacyFsm(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getScarEligibleFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getSessionId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShouldInitialize()Z
.end method

.method public abstract getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;
.end method

.method public abstract getUnityInstallationId()Ljava/lang/String;
.end method

.method public abstract getUnityMegaSessionId()Ljava/lang/String;
.end method

.method public abstract incrementBannerImpressionCount()V
.end method

.method public abstract incrementBannerLoadRequestAdmCount()V
.end method

.method public abstract incrementBannerLoadRequestCount()V
.end method

.method public abstract incrementFocusChangeCount()V
.end method

.method public abstract incrementGlobalAdsFocusChangeCount()V
.end method

.method public abstract incrementLoadRequestAdmCount()V
.end method

.method public abstract incrementLoadRequestCount()V
.end method

.method public abstract incrementTokenSequenceNumber()V
.end method

.method public abstract incrementTokenStartsCount()V
.end method

.method public abstract incrementTokenWinsCount()V
.end method

.method public abstract isDiagnosticsEnabled()Z
.end method

.method public abstract isFirstInitAttempt()Z
.end method

.method public abstract isOmEnabled()Z
.end method

.method public abstract isSdkInitialized()Z
.end method

.method public abstract isTestModeEnabled()Z
.end method

.method public abstract persistNativeConfiguration(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetTokenCounters()V
.end method

.method public abstract setGameId(Ljava/lang/String;)V
.end method

.method public abstract setGatewayCache(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGatewayState(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setGatewayUrl(Ljava/lang/String;)V
.end method

.method public abstract setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
.end method

.method public abstract setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
.end method

.method public abstract setPrivacy(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPrivacyFsm(Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
.end method

.method public abstract setSessionToken(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setShouldInitialize(Z)V
.end method

.method public abstract setTokenCounters(Lcom/unity3d/ads/core/data/model/TokenCounters;)V
.end method
