.class Lio/bidmachine/BidMachineSharedPreference;
.super Ljava/lang/Object;
.source "BidMachineSharedPreference.java"


# static fields
.field private static final KEY_BM_IFV:Ljava/lang/String; = "bid_machine_ifv"

.field private static final KEY_CURRENT_SESSION_DURATION:Ljava/lang/String; = "current_session_duration"

.field private static final KEY_FIRST_LAUNCH_TIME:Ljava/lang/String; = "first_app_launch_ms"

.field private static final KEY_HW_INFO:Ljava/lang/String; = "hw_info_"

.field private static final KEY_INIT_DATA:Ljava/lang/String; = "initData"

.field private static final KEY_INIT_DATA_SESSION_ID:Ljava/lang/String; = "init_data_session_id"

.field private static final KEY_INIT_EXTRAS:Ljava/lang/String; = "init_extras"

.field private static final KEY_LAST_SESSION_DURATION:Ljava/lang/String; = "last_session_duration"

.field private static final KEY_SESSION_COUNT:Ljava/lang/String; = "session_count"

.field private static final KEY_USER_AGENT:Ljava/lang/String; = "ua"

.field private static final KEY_USER_AGENT_DEVICE_OS:Ljava/lang/String; = "ua_device_os"

.field private static final KEY_USER_AGENT_EXPIRATION:Ljava/lang/String; = "ua_exp"

.field private static final NAME:Ljava/lang/String; = "BidMachinePref"

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyCurrentToLastSessionDuration(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getCurrentSessionDurationMs(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lio/bidmachine/BidMachineSharedPreference;->storeLastSessionDurationMs(Landroid/content/Context;J)V

    return-void
.end method

.method static clear(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 275
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/SharedPreferenceUtils;->clear(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static clearInitExtras(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 196
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    invoke-static {p0, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static getCurrentSessionDurationMs(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_session_duration"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/utils/SharedPreferenceUtils;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static getHwInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 257
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hw_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getInitExtras(Landroid/content/Context;)Lio/bidmachine/protobuf/Extras;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 185
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 186
    const-string v0, "init_extras"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 188
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/protobuf/Extras;->parseFrom([B)Lio/bidmachine/protobuf/Extras;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 190
    :catch_0
    invoke-static {p0, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1
.end method

.method static getInitResponse(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 152
    const-string v0, "initData"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 154
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 156
    :catch_0
    invoke-static {p0, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1
.end method

.method static getInitResponseSessionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 163
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_data_session_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 169
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static getLastSessionDurationMs(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 127
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_session_duration"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/utils/SharedPreferenceUtils;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static getSessionCount(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "session_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 267
    sget-object v0, Lio/bidmachine/BidMachineSharedPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 268
    const-string v0, "BidMachinePref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lio/bidmachine/BidMachineSharedPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 270
    :cond_0
    sget-object p0, Lio/bidmachine/BidMachineSharedPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 219
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getUserAgentDeviceOs(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 232
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_device_os"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getUserAgentExpirationMs(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 244
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_exp"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/utils/SharedPreferenceUtils;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static getValidUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 202
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgentDeviceOs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgentExpirationMs(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static incrementSessionCount(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSessionCount(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/bidmachine/BidMachineSharedPreference;->storeSessionCount(Landroid/content/Context;I)V

    return-void
.end method

.method static obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 54
    const-string v1, "bid_machine_ifv"

    invoke-static {p0, v1, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p0, v1, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static obtainFirstLaunchTimeMs(Landroid/content/Context;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 65
    const-string v0, "first_app_launch_ms"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/utils/SharedPreferenceUtils;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    return-wide v3

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lio/bidmachine/utils/SharedPreferenceUtils;->putLong(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-wide v1
.end method

.method static setHwInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    .line 261
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hw_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userAgent"
        }
    .end annotation

    .line 225
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua"

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setUserAgentDeviceOs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userAgentDeviceOs"
        }
    .end annotation

    .line 238
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_device_os"

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setUserAgentExpirationMs(Landroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "userAgentExpirationMs"
        }
    .end annotation

    .line 250
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_exp"

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 250
    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putLong(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static setValidUserAgent(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userAgent",
            "expirationMs"
        }
    .end annotation

    .line 212
    invoke-static {p0, p1}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgent(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgentDeviceOs(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    invoke-static {p0, p2, p3}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgentExpirationMs(Landroid/content/Context;J)V

    return-void
.end method

.method static storeCurrentSessionDurationMs(Landroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sessionDuration"
        }
    .end annotation

    .line 95
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_session_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putLong(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static storeInitExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "extras"
        }
    .end annotation

    .line 175
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static storeInitResponse(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "response",
            "sessionId"
        }
    .end annotation

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "initData"

    invoke-static {v0, v1, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "init_data_session_id"

    invoke-static {p0, p1, p2}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static storeLastSessionDurationMs(Landroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sessionDuration"
        }
    .end annotation

    .line 117
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_session_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putLong(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static storeSessionCount(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sessionCount"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "session_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putInt(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
