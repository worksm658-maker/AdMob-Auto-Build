.class public Lcom/taurusx/tax/n/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static z:Lcom/taurusx/tax/n/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z()Lcom/taurusx/tax/n/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/taurusx/tax/n/y;->z:Lcom/taurusx/tax/n/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taurusx/tax/n/y;

    invoke-direct {v0}, Lcom/taurusx/tax/n/y;-><init>()V

    sput-object v0, Lcom/taurusx/tax/n/y;->z:Lcom/taurusx/tax/n/y;

    .line 4
    :cond_0
    sget-object v0, Lcom/taurusx/tax/n/y;->z:Lcom/taurusx/tax/n/y;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getSkipTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendSkipTrack skip i = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    .line 6
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getPauseTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendPauseTrack pause i = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    .line 6
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getResumeTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendResumeTrack resume i = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    .line 6
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(ILcom/taurusx/tax/vast/VastConfig;)V
    .locals 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendProgressTrack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, " url = "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getStartTrackers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendProgressTrack start i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x19

    if-ne p1, v3, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getFirstQuartileTrackers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendProgressTrack 25 i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {p2}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x32

    if-ne p1, v3, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getMidPointTrackers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendProgressTrack 50 i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {p2}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v3, 0x4b

    if-ne p1, v3, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getThirdQuartileTrackers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 53
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendProgressTrack 75 i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {p2}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v3, 0x64

    if-ne p1, v3, :cond_4

    .line 65
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getCompleteTrackers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 67
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendProgressTrack complete i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {p2}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public z(Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getCloseTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCloseTrack close i = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    .line 80
    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/n/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
