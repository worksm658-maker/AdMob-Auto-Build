.class public final enum Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

.field public static final enum STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
    .locals 10

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v7, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    filled-new-array/range {v0 .. v9}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "SET_DATA_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->SET_DATA_SOURCE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 11
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "PREPARE_ASYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PREPARE_ASYNC:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 12
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "ON_PREPARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_PREPARED:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 13
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->START:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 14
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "PAUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 15
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->STOP:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 16
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "ON_COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_COMPLETE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 17
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "ON_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->ON_ERROR:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 18
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "RELEASE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RELEASE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 19
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    const-string v1, "RESET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->RESET:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    .line 9
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->$values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
    .locals 1

    .line 9
    const-class v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;
    .locals 1

    .line 9
    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->$VALUES:[Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;

    return-object v0
.end method
