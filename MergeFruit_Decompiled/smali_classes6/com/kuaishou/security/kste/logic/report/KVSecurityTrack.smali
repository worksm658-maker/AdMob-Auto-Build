.class public Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KGUARD_TRACKER_KEY:Ljava/lang/String; = "kguard_tracker_key"

.field public static bEnableTrack:Z = false

.field public static delegateCb:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->DEBUG:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->DEBUG:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->ERROR:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->ERROR:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->delegateCb:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$1;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$1;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->INFO:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->INFO:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isbEnableTrack()Z
    .locals 1

    sget-boolean v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->bEnableTrack:Z

    return v0
.end method

.method public static log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setDelegate(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;)V
    .locals 0

    sput-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->delegateCb:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    return-void
.end method

.method public static setbEnableTrack(Z)V
    .locals 0

    sput-boolean p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->bEnableTrack:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->VERBOSE:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->VERBOSE:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->WARN:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->WARN:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;->WARN:Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
