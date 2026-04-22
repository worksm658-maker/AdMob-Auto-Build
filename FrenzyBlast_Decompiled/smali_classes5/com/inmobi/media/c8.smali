.class public final enum Lcom/inmobi/media/c8;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/c8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/c8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "createVideoPlayer"

    .line 5
    .line 6
    const-string v3, "CREATE_VIDEO_PLAYER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/c8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "executeVideoPlayerActions"

    .line 15
    .line 16
    const-string v4, "EXECUTE_VIDEO_PLAYER_ACTION"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/c8;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "updateVideoPlayerPosition"

    .line 25
    .line 26
    const-string v5, "UPDATE_VIDEO_PLAYER_POSITION"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/inmobi/media/c8;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "getVideoPlayerState"

    .line 35
    .line 36
    const-string v6, "GET_VIDEO_PLAYER_STATE"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/inmobi/media/c8;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "unknown"

    .line 45
    .line 46
    const-string v7, "UNKNOWN"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/inmobi/media/c8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/c8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/c8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/c8;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/c8;

    .line 8
    .line 9
    return-object v0
.end method
