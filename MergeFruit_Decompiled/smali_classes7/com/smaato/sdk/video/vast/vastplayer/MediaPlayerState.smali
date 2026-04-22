.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

.field public static final enum STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 11

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    sget-object v10, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    filled-new-array/range {v0 .. v10}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 11
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->INITIALIZED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "PREPARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 13
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "PREPARED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 14
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "STARTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STARTED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 15
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "RESUMED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->RESUMED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 16
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PAUSED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 17
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->STOPPED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 18
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "PLAYBACK_COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 19
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "END"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->END:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 20
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    const-string v1, "ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->$values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1

    .line 9
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;
    .locals 1

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    return-object v0
.end method
