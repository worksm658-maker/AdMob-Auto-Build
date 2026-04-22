.class final enum Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

.field public static final enum VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
    .locals 7

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v1, "SHOW_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 11
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v1, "SHOW_COMPANION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v1, "CLOSE_PLAYER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 13
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v1, "PAUSE_PLAYER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 14
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v1, "IDLE_PLAYER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 15
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v1, "VIDEO_COMPLETED_BEFORE_PAUSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 16
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    const-string v1, "SHOW_COMPANION_AFTER_CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->$values()[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
    .locals 1

    .line 9
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;
    .locals 1

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    return-object v0
.end method
