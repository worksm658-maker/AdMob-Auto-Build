.class public abstract Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 14
    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 56
    .line 57
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0xc000000

    .line 15
    .line 16
    const-string v4, "alarm"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget p1, v1, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    .line 33
    invoke-static {p0, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0, p1, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/IdGenerator;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/work/impl/utils/IdGenerator;->nextAlarmManagerId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Landroidx/work/impl/model/SystemIdInfo;

    .line 57
    .line 58
    invoke-direct {v1, p2, p1}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/work/impl/model/SystemIdInfoDao;->insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/AlarmManager;

    .line 69
    .line 70
    invoke-static {p0, p2}, Landroidx/work/impl/background/systemalarm/CommandHandler;->createDelayMetIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p1, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
