.class public Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$Key;,
        Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;
    }
.end annotation


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "hybid_prefs_reporting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private isAppFirstInstalledTracked()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "is_app_first_installed_tracked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppFirstInstalledTime()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "app_first_installed"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionTimeStamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "session_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isTopicsAPIEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-string v2, "topics_api_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAppFirstInstalledTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->isAppFirstInstalledTracked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_first_installed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v0, "is_app_first_installed_tracked"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public setSessionTimeStamp(JLnet/pubnative/lite/sdk/db/OnDatabaseResetListener;Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    const-string v2, "session_timestamp"

    if-eqz p4, :cond_1

    .line 3
    new-instance p4, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {p4}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    sub-long/2addr p1, v0

    invoke-virtual {p4, p1, p2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->IsStartingNewSession(J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;->onDatabaseReset()V

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 12
    :cond_1
    iget-object p3, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_2

    .line 13
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iput-object p3, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p3, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public setTopicsAPIEnabled(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "topics_api_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
