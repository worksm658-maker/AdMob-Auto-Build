.class public final enum Lcom/verve/atom/sdk/zip/IDType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/zip/IDType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/zip/IDType;

.field public static final enum GAID:Lcom/verve/atom/sdk/zip/IDType;

.field public static final enum SSID:Lcom/verve/atom/sdk/zip/IDType;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/zip/IDType;
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/IDType;->GAID:Lcom/verve/atom/sdk/zip/IDType;

    sget-object v1, Lcom/verve/atom/sdk/zip/IDType;->SSID:Lcom/verve/atom/sdk/zip/IDType;

    filled-new-array {v0, v1}, [Lcom/verve/atom/sdk/zip/IDType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/zip/IDType;

    const-string v1, "GAID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/zip/IDType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/zip/IDType;->GAID:Lcom/verve/atom/sdk/zip/IDType;

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/zip/IDType;

    const-string v1, "SSID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/zip/IDType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/zip/IDType;->SSID:Lcom/verve/atom/sdk/zip/IDType;

    .line 3
    invoke-static {}, Lcom/verve/atom/sdk/zip/IDType;->$values()[Lcom/verve/atom/sdk/zip/IDType;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/zip/IDType;->$VALUES:[Lcom/verve/atom/sdk/zip/IDType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/zip/IDType;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/zip/IDType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/zip/IDType;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/zip/IDType;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/IDType;->$VALUES:[Lcom/verve/atom/sdk/zip/IDType;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/zip/IDType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/zip/IDType;

    return-object v0
.end method
