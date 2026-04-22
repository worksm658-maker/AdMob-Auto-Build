.class public final enum Lcom/chartboost/sdk/internal/Model/CBError$Click;
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
    name = "Click"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Model/CBError$Click;",
        ">;",
        "Lcom/chartboost/sdk/internal/Model/CBError$Type;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError$Click;",
        "",
        "Lcom/chartboost/sdk/internal/Model/CBError$Type;",
        "(Ljava/lang/String;I)V",
        "URI_INVALID",
        "URI_UNRECOGNIZED",
        "LOAD_NOT_FINISHED",
        "INTERNAL",
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
.field public static final enum INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Click;

.field public static final enum LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$Click;

.field public static final enum URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

.field public static final enum URI_UNRECOGNIZED:Lcom/chartboost/sdk/internal/Model/CBError$Click;

.field public static final synthetic b:[Lcom/chartboost/sdk/internal/Model/CBError$Click;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;

    const-string v1, "URI_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Click;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;

    const-string v1, "URI_UNRECOGNIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Click;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;

    const-string v1, "LOAD_NOT_FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Click;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;

    const-string v1, "INTERNAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$Click;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$Click;->a()[Lcom/chartboost/sdk/internal/Model/CBError$Click;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->b:[Lcom/chartboost/sdk/internal/Model/CBError$Click;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Model/CBError$Click;
    .locals 4

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$Click;->LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    sget-object v3, Lcom/chartboost/sdk/internal/Model/CBError$Click;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chartboost/sdk/internal/Model/CBError$Click;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/chartboost/sdk/internal/Model/CBError$Click;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Click;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/CBError$Click;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Model/CBError$Click;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Click;->b:[Lcom/chartboost/sdk/internal/Model/CBError$Click;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Model/CBError$Click;

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
