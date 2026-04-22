.class public final enum Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/AtomUploadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

.field public static final enum ERROR:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

.field public static final enum INVALID_LOCAL_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

.field public static final enum INVALID_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;
    .locals 3

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->INVALID_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    sget-object v1, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->INVALID_LOCAL_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    sget-object v2, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->ERROR:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    filled-new-array {v0, v1, v2}, [Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    const-string v1, "INVALID_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->INVALID_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    const-string v1, "INVALID_LOCAL_URL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->INVALID_LOCAL_URL:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->ERROR:Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->$values()[Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->$VALUES:[Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->$VALUES:[Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/network/AtomUploadError$ErrorType;

    return-object v0
.end method
