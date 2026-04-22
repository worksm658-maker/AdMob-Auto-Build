.class public final enum Lcom/verve/atom/sdk/network/ATOMServerException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/network/ATOMServerException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/network/ATOMServerException$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/network/ATOMServerException$Type;

.field public static final enum AGE_RESTRICTED_USER:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

.field public static final enum BAD_REQUEST:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

.field public static final enum BAD_RESPONSE:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

.field public static final enum NO_CONTENT:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

.field public static final enum TIMEOUT_ERROR:Lcom/verve/atom/sdk/network/ATOMServerException$Type;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/network/ATOMServerException$Type;
    .locals 5

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->NO_CONTENT:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    sget-object v1, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->BAD_REQUEST:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    sget-object v2, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->AGE_RESTRICTED_USER:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    sget-object v3, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->BAD_RESPONSE:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    sget-object v4, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->TIMEOUT_ERROR:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetdescription(Lcom/verve/atom/sdk/network/ATOMServerException$Type;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->description:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    const/4 v1, 0x0

    const-string v2, "Server returns empty response."

    const-string v3, "NO_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/network/ATOMServerException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->NO_CONTENT:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    const/4 v1, 0x1

    const-string v2, "Client sent invalid request."

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/network/ATOMServerException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->BAD_REQUEST:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    const/4 v1, 0x2

    const-string v2, "Age restricted user."

    const-string v3, "AGE_RESTRICTED_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/network/ATOMServerException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->AGE_RESTRICTED_USER:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    .line 4
    new-instance v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    const/4 v1, 0x3

    const-string v2, "Internal server error."

    const-string v3, "BAD_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/network/ATOMServerException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->BAD_RESPONSE:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    .line 5
    new-instance v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    const/4 v1, 0x4

    const-string v2, "Connectivity issue or timeout."

    const-string v3, "TIMEOUT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/network/ATOMServerException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->TIMEOUT_ERROR:Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    .line 6
    invoke-static {}, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->$values()[Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->$VALUES:[Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/network/ATOMServerException$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/network/ATOMServerException$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->$VALUES:[Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/network/ATOMServerException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/network/ATOMServerException$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/network/ATOMServerException$Type;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
