.class public Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final _jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

.field private final _nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 12
    .line 13
    return-void
.end method

.method private getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-static {p1}, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->getPiiPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    move-result-object p1

    return-object p1
.end method

.method private getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 1
    const-string v0, "privacy.spm.value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 1

    .line 1
    const-string v0, "privacy.mode.value"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getPrivacyMode(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NULL:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->APP:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->MIXED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->NONE:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getSpmPrivacyMode()Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;->UNDEFINED:Lcom/unity3d/services/core/device/reader/pii/PiiPrivacyMode;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    return-object v1
.end method

.method public getUserNonBehavioralFlag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->_nonBehavioralFlagReader:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->TRUE:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
