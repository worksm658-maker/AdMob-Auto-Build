.class public abstract synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static bridge synthetic a(Landroid/os/flagging/AconfigStorageReadException;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/flagging/AconfigStorageReadException;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/window/BackEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/lang/Thread;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d()Landroid/app/Notification$ProgressStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    .line 1
    check-cast p0, Landroid/os/flagging/AconfigPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(FFFIJ)Landroid/window/BackEvent;
    .locals 7

    .line 1
    new-instance v0, Landroid/window/BackEvent;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
