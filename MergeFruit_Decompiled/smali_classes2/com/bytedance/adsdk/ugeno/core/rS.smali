.class public final enum Lcom/bytedance/adsdk/ugeno/core/rS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/rS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Av:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum CwT:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum DY:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum Eun:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum FTs:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum JsN:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum Ks:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum OMn:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum PfY:Lcom/bytedance/adsdk/ugeno/core/rS;

.field private static final synthetic SG:[Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum Si:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum URh:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum UYz:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum XX:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum Xk:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum bKK:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum cb:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum gJT:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum nel:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum rS:Lcom/bytedance/adsdk/ugeno/core/rS;

.field public static final enum zAx:Lcom/bytedance/adsdk/ugeno/core/rS;


# instance fields
.field private NKk:Ljava/lang/String;

.field private sv:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->OMn:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const/4 v1, 0x1

    const-string v2, "onTap"

    const-string v3, "TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->DY:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const/4 v1, 0x2

    const-string v2, "onLongTap"

    const-string v3, "LONG_TAP_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->Ks:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const/4 v1, 0x3

    const-string v2, "onShake"

    const-string v3, "SHAKE_EVENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->zAx:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 34
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "TWIST_EVENT"

    const/4 v2, 0x4

    const-string v3, "onTwist"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->URh:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 40
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onSlide"

    const-string v3, "SLIDE_EVENT"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->Si:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 46
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onExposure"

    const-string v2, "EXPOSURE_EVENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->nel:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 52
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onScroll"

    const-string v2, "SCROLL_EVENT"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->XX:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 57
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onPullToRefresh"

    const-string v2, "PULL_TO_REFRESH_EVENT"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->gJT:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onLoadMore"

    const-string v2, "LOAD_MORE_EVENT"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->Av:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 66
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onTimer"

    const-string v2, "TIMER"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->Xk:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 71
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onDelay"

    const-string v2, "DELAY"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->UYz:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onAnimation"

    const-string v2, "ANIMATION"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->FTs:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 78
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onVideoProgress"

    const-string v2, "VIDEO_PROGRESS"

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->rS:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 83
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onVideoPause"

    const-string v2, "VIDEO_PAUSE"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->CwT:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 88
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onVideoResume"

    const-string v2, "VIDEO_RESUME"

    const/16 v5, 0xf

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->bKK:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 93
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onVideoFinish"

    const-string v2, "VIDEO_FINISH"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->JsN:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 98
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onVideoPlay"

    const-string v2, "VIDEO_PLAY"

    const/16 v5, 0x11

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->Eun:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 100
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "DOWN_EVENT"

    const-string v2, "onDown"

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->PfY:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 102
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    const-string v1, "onRenderSuccess"

    const/16 v2, 0x16

    const-string v3, "RENDER_SUCCESS"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/rS;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->cb:Lcom/bytedance/adsdk/ugeno/core/rS;

    .line 10
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/rS;->DY()[Lcom/bytedance/adsdk/ugeno/core/rS;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->SG:[Lcom/bytedance/adsdk/ugeno/core/rS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/rS;->NKk:Ljava/lang/String;

    .line 109
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/rS;->sv:I

    return-void
.end method

.method private static synthetic DY()[Lcom/bytedance/adsdk/ugeno/core/rS;
    .locals 21

    .line 10
    sget-object v1, Lcom/bytedance/adsdk/ugeno/core/rS;->OMn:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/core/rS;->DY:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v3, Lcom/bytedance/adsdk/ugeno/core/rS;->Ks:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v4, Lcom/bytedance/adsdk/ugeno/core/rS;->zAx:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/core/rS;->URh:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v6, Lcom/bytedance/adsdk/ugeno/core/rS;->Si:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v7, Lcom/bytedance/adsdk/ugeno/core/rS;->nel:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v8, Lcom/bytedance/adsdk/ugeno/core/rS;->XX:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v9, Lcom/bytedance/adsdk/ugeno/core/rS;->gJT:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v10, Lcom/bytedance/adsdk/ugeno/core/rS;->Av:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v11, Lcom/bytedance/adsdk/ugeno/core/rS;->Xk:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v12, Lcom/bytedance/adsdk/ugeno/core/rS;->UYz:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v13, Lcom/bytedance/adsdk/ugeno/core/rS;->FTs:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v14, Lcom/bytedance/adsdk/ugeno/core/rS;->rS:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v15, Lcom/bytedance/adsdk/ugeno/core/rS;->CwT:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v16, Lcom/bytedance/adsdk/ugeno/core/rS;->bKK:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v17, Lcom/bytedance/adsdk/ugeno/core/rS;->JsN:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v18, Lcom/bytedance/adsdk/ugeno/core/rS;->Eun:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v19, Lcom/bytedance/adsdk/ugeno/core/rS;->PfY:Lcom/bytedance/adsdk/ugeno/core/rS;

    sget-object v20, Lcom/bytedance/adsdk/ugeno/core/rS;->cb:Lcom/bytedance/adsdk/ugeno/core/rS;

    filled-new-array/range {v1 .. v20}, [Lcom/bytedance/adsdk/ugeno/core/rS;

    move-result-object v0

    return-object v0
.end method

.method public static OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/rS;
    .locals 5

    .line 121
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/rS;->values()[Lcom/bytedance/adsdk/ugeno/core/rS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 122
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/rS;->NKk:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/rS;->OMn:Lcom/bytedance/adsdk/ugeno/core/rS;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/rS;
    .locals 1

    .line 10
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/rS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/rS;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/rS;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/rS;->SG:[Lcom/bytedance/adsdk/ugeno/core/rS;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/rS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/rS;

    return-object v0
.end method


# virtual methods
.method public OMn()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/rS;->sv:I

    return v0
.end method
