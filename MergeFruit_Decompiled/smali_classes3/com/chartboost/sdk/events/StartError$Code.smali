.class public final enum Lcom/chartboost/sdk/events/StartError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/StartError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/events/StartError$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/StartError$Code;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "INVALID_CREDENTIALS",
        "NETWORK_FAILURE",
        "SERVER_ERROR",
        "INTERNAL",
        "DISABLED",
        "NO_CONTEXT",
        "INVALID_CONFIGURATION",
        "OS_VERSION_NOT_SUPPORTED",
        "PERMISSIONS_NOT_SET",
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

.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum DISABLED:Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum INVALID_CONFIGURATION:Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum NO_CONTEXT:Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum OS_VERSION_NOT_SUPPORTED:Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum PERMISSIONS_NOT_SET:Lcom/chartboost/sdk/events/StartError$Code;

.field public static final enum SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/events/StartError$Code;
    .locals 9

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    sget-object v2, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    sget-object v3, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    sget-object v4, Lcom/chartboost/sdk/events/StartError$Code;->DISABLED:Lcom/chartboost/sdk/events/StartError$Code;

    sget-object v5, Lcom/chartboost/sdk/events/StartError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/StartError$Code;

    sget-object v6, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CONFIGURATION:Lcom/chartboost/sdk/events/StartError$Code;

    sget-object v7, Lcom/chartboost/sdk/events/StartError$Code;->OS_VERSION_NOT_SUPPORTED:Lcom/chartboost/sdk/events/StartError$Code;

    sget-object v8, Lcom/chartboost/sdk/events/StartError$Code;->PERMISSIONS_NOT_SET:Lcom/chartboost/sdk/events/StartError$Code;

    filled-new-array/range {v0 .. v8}, [Lcom/chartboost/sdk/events/StartError$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "INVALID_CREDENTIALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "NETWORK_FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "INTERNAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "DISABLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->DISABLED:Lcom/chartboost/sdk/events/StartError$Code;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "NO_CONTEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/StartError$Code;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "INVALID_CONFIGURATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CONFIGURATION:Lcom/chartboost/sdk/events/StartError$Code;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "OS_VERSION_NOT_SUPPORTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->OS_VERSION_NOT_SUPPORTED:Lcom/chartboost/sdk/events/StartError$Code;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/events/StartError$Code;

    const-string v1, "PERMISSIONS_NOT_SET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/StartError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->PERMISSIONS_NOT_SET:Lcom/chartboost/sdk/events/StartError$Code;

    invoke-static {}, Lcom/chartboost/sdk/events/StartError$Code;->$values()[Lcom/chartboost/sdk/events/StartError$Code;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->$VALUES:[Lcom/chartboost/sdk/events/StartError$Code;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/events/StartError$Code;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/chartboost/sdk/events/StartError$Code;->errorCode:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/chartboost/sdk/events/StartError$Code;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/events/StartError$Code;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/events/StartError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/events/StartError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/events/StartError$Code;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->$VALUES:[Lcom/chartboost/sdk/events/StartError$Code;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/events/StartError$Code;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/events/StartError$Code;->errorCode:I

    return v0
.end method
