.class public final enum Lcom/smaato/sdk/video/vast/model/VastEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/VastEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CLOSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final EVENTS_WITH_OFFSET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum START:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

.field public static final enum UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;


# instance fields
.field public final key:Ljava/lang/String;

.field public final oneTime:Z


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 21

    .line 18
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v2, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v3, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v4, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v5, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v6, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v7, Lcom/smaato/sdk/video/vast/model/VastEvent;->OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v8, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v9, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v10, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v11, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v12, Lcom/smaato/sdk/video/vast/model/VastEvent;->REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v13, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v14, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v15, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v16, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v17, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v18, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v19, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    sget-object v20, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    filled-new-array/range {v1 .. v20}, [Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v1, "CREATIVE_VIEW"

    const/4 v2, 0x0

    const-string v3, "creativeView"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 21
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v1, "START"

    const-string v3, "start"

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v1, 0x2

    const-string v3, "firstQuartile"

    const-string v5, "FIRST_QUARTILE"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 23
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v1, 0x3

    const-string v3, "midpoint"

    const-string v5, "MID_POINT"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 24
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v1, 0x4

    const-string v3, "thirdQuartile"

    const-string v5, "THIRD_QUARTILE"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 25
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v1, 0x5

    const-string v3, "complete"

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 26
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v1, 0x6

    const-string v3, "otherAdInteraction"

    const-string v5, "OTHER_AD_INTERACTION"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->OTHER_AD_INTERACTION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 27
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/4 v1, 0x7

    const-string v3, "progress"

    const-string v5, "PROGRESS"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 29
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0x8

    const-string v3, "creativeViewCompanion"

    const-string v5, "CREATIVE_VIEW_COMPANION"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 31
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0x9

    const-string v3, "pause"

    const-string v5, "PAUSE"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 32
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0xa

    const-string v3, "resume"

    const-string v5, "RESUME"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 33
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0xb

    const-string v3, "rewind"

    const-string v5, "REWIND"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->REWIND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 34
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0xc

    const-string v3, "skip"

    const-string v5, "SKIP"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 35
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0xd

    const-string v3, "mute"

    const-string v5, "MUTE"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 36
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0xe

    const-string v3, "unmute"

    const-string v5, "UNMUTE"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 37
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0xf

    const-string v3, "playerExpand"

    const-string v5, "PLAYER_EXPAND"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 38
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0x10

    const-string v3, "playerCollapse"

    const-string v5, "PLAYER_COLLAPSE"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 39
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0x11

    const-string v2, "loaded"

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 40
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0x12

    const-string v2, "closeLinear"

    const-string v3, "CLOSE_LINEAR"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 41
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    const/16 v1, 0x13

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/smaato/sdk/video/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 18
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->$values()[Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

    .line 43
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->getEvent()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->EVENTS_WITH_OFFSET:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastEvent;->key:Ljava/lang/String;

    .line 65
    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/model/VastEvent;->oneTime:Z

    return-void
.end method

.method private static getEvent()Ljava/util/Set;
    .locals 2

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PROGRESS:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->START:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->MID_POINT:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 5

    .line 70
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VastEvent;->values()[Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    iget-object v4, v3, Lcom/smaato/sdk/video/vast/model/VastEvent;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 1

    .line 18
    const-class v0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastEvent;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 1

    .line 18
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastEvent;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/VastEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/model/VastEvent;

    return-object v0
.end method
