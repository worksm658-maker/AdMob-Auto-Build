.class public final enum Lcom/chartboost/sdk/events/ShowError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/ShowError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/events/ShowError$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/ShowError$Code;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "INTERNAL",
        "SESSION_NOT_STARTED",
        "AD_ALREADY_VISIBLE",
        "INTERNET_UNAVAILABLE",
        "PRESENTATION_FAILURE",
        "NO_CACHED_AD",
        "BANNER_DISABLED",
        "BANNER_VIEW_IS_DETACHED",
        "TIMEOUT",
        "AD_EXPIRED",
        "AD_INVALIDATED",
        "NO_CONTEXT",
        "VIDEO_PLAYBACK_ERROR",
        "INVALID_CLICKTHROUGH_URL",
        "ASSET_UNAVAILABLE",
        "DISABLED",
        "ChartboostMonetization-9.10.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum AD_EXPIRED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum AD_INVALIDATED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum ASSET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum INVALID_CLICKTHROUGH_URL:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum NO_CONTEXT:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum TIMEOUT:Lcom/chartboost/sdk/events/ShowError$Code;

.field public static final enum VIDEO_PLAYBACK_ERROR:Lcom/chartboost/sdk/events/ShowError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 17

    sget-object v1, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v2, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v3, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v4, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v5, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v6, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v7, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v8, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v9, Lcom/chartboost/sdk/events/ShowError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v10, Lcom/chartboost/sdk/events/ShowError$Code;->AD_EXPIRED:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v11, Lcom/chartboost/sdk/events/ShowError$Code;->AD_INVALIDATED:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v12, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v13, Lcom/chartboost/sdk/events/ShowError$Code;->VIDEO_PLAYBACK_ERROR:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v14, Lcom/chartboost/sdk/events/ShowError$Code;->INVALID_CLICKTHROUGH_URL:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v15, Lcom/chartboost/sdk/events/ShowError$Code;->ASSET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    sget-object v16, Lcom/chartboost/sdk/events/ShowError$Code;->DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    filled-new-array/range {v1 .. v16}, [Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const-string v1, "SESSION_NOT_STARTED"

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const-string v1, "AD_ALREADY_VISIBLE"

    const/4 v2, 0x2

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v1, 0x3

    const/16 v2, 0x19

    const-string v5, "INTERNET_UNAVAILABLE"

    invoke-direct {v0, v5, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v1, 0x4

    const/16 v2, 0x21

    const-string v5, "PRESENTATION_FAILURE"

    invoke-direct {v0, v5, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v1, 0x5

    const/16 v2, 0x22

    const-string v5, "NO_CACHED_AD"

    invoke-direct {v0, v5, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/4 v1, 0x6

    const/16 v2, 0x24

    const-string v5, "BANNER_DISABLED"

    invoke-direct {v0, v5, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const-string v1, "BANNER_VIEW_IS_DETACHED"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const-string v1, "TIMEOUT"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v4, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/16 v1, 0x9

    const/16 v2, 0x27

    const-string v3, "AD_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_EXPIRED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/16 v1, 0xa

    const/16 v2, 0x28

    const-string v3, "AD_INVALIDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_INVALIDATED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 12
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/16 v1, 0xb

    const/16 v2, 0x29

    const-string v3, "NO_CONTEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 13
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/16 v1, 0xc

    const/16 v2, 0x2a

    const-string v3, "VIDEO_PLAYBACK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->VIDEO_PLAYBACK_ERROR:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 14
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/16 v1, 0xd

    const/16 v2, 0x2b

    const-string v3, "INVALID_CLICKTHROUGH_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INVALID_CLICKTHROUGH_URL:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 15
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/16 v1, 0xe

    const/16 v2, 0x2c

    const-string v3, "ASSET_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->ASSET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/events/ShowError$Code;

    const/16 v1, 0xf

    const/16 v2, 0x2d

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/events/ShowError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-static {}, Lcom/chartboost/sdk/events/ShowError$Code;->$values()[Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/events/ShowError$Code;->errorCode:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/chartboost/sdk/events/ShowError$Code;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/events/ShowError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/events/ShowError$Code;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->$VALUES:[Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/events/ShowError$Code;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/events/ShowError$Code;->errorCode:I

    return v0
.end method
