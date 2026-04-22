.class public final enum Lcom/chartboost/sdk/internal/Model/CBError$Internal;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/internal/Model/CBError$Type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Model/CBError$Internal;",
        ">;",
        "Lcom/chartboost/sdk/internal/Model/CBError$Type;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError$Internal;",
        "",
        "Lcom/chartboost/sdk/internal/Model/CBError$Type;",
        "(Ljava/lang/String;I)V",
        "MISCELLANEOUS",
        "INTERNET_UNAVAILABLE",
        "INVALID_RESPONSE",
        "UNEXPECTED_RESPONSE",
        "NETWORK_FAILURE",
        "HTTP_NOT_FOUND",
        "HTTP_NOT_OK",
        "UNSUPPORTED_OS_VERSION",
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
.field public static final enum HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final enum HTTP_NOT_OK:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final enum INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final enum MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final enum NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final enum UNEXPECTED_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final enum UNSUPPORTED_OS_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final synthetic b:[Lcom/chartboost/sdk/internal/Model/CBError$Internal;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "MISCELLANEOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "INTERNET_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "INVALID_RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "UNEXPECTED_RESPONSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNEXPECTED_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "NETWORK_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "HTTP_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "HTTP_NOT_OK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_OK:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "UNSUPPORTED_OS_VERSION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNSUPPORTED_OS_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->a()[Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->b:[Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Model/CBError$Internal;
    .locals 8

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNEXPECTED_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    sget-object v5, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    sget-object v6, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_OK:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    sget-object v7, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNSUPPORTED_OS_VERSION:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    filled-new-array/range {v0 .. v7}, [Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/chartboost/sdk/internal/Model/CBError$Internal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Internal;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Model/CBError$Internal;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->b:[Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
