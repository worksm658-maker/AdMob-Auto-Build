.class public final Lgatewayprotocol/v1/AudienceManagementRequestKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl;",
        "Lr6/w;",
        "block",
        "Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;",
        "-initializeaudienceManagementRequest",
        "(Lf7/l;)Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;",
        "audienceManagementRequest",
        "copy",
        "(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;Lf7/l;)Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;",
        "Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCountersOrNull",
        "(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "sessionCountersOrNull",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getStaticDeviceInfoOrNull",
        "(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "staticDeviceInfoOrNull",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfoOrNull",
        "(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "dynamicDeviceInfoOrNull",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializeaudienceManagementRequest(Lf7/l;)Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/l;",
            ")",
            "Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;->newBuilder()Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;)Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;Lf7/l;)Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;",
            "Lf7/l;",
            ")",
            "Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest$Builder;)Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgatewayprotocol/v1/AudienceManagementRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getDynamicDeviceInfoOrNull(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;->hasDynamicDeviceInfo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getSessionCountersOrNull(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;->hasSessionCounters()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getStaticDeviceInfoOrNull(Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;->hasStaticDeviceInfo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgatewayprotocol/v1/AudienceManagementRequestOuterClass$AudienceManagementRequestOrBuilder;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
