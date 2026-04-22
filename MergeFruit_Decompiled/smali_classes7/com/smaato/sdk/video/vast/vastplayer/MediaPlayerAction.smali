.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum IS_PLAYING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

.field public static final enum SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
    .locals 6

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->IS_PLAYING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    filled-new-array/range {v0 .. v5}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v1, "SET_SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_SURFACE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 11
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v1, "GET_CURRENT_POSITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_CURRENT_POSITION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v1, "GET_DURATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->GET_DURATION:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 13
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v1, "IS_PLAYING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->IS_PLAYING:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 14
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v1, "SEEK_TO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SEEK_TO:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 15
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    const-string v1, "SET_VOLUME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->SET_VOLUME:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->$values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
    .locals 1

    .line 9
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;

    return-object v0
.end method
