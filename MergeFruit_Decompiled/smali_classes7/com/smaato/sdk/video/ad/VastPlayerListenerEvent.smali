.class public final enum Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

.field public static final enum SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
    .locals 14

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v2, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v3, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v4, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v5, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v6, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v7, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v8, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v9, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v10, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v11, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v12, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    sget-object v13, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    filled-new-array/range {v0 .. v13}, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 5
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_COMPANION_CLICKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 6
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_ICON_CLICKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 7
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_FIRST_QUARTILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 8
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_MIDPOINT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 9
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_THIRD_QUARTILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 10
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 11
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_RESUMED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 12
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_PAUSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 13
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_MUTE_CLICKED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 14
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_UNMUTE_CLICKED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 15
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_SKIPPED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 16
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_COMPANION_SHOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 17
    new-instance v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    const-string v1, "SMAATO_VIDEO_CLOSED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    .line 3
    invoke-static {}, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->$values()[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->$VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
    .locals 1

    .line 3
    const-class v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->$VALUES:[Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    return-object v0
.end method
