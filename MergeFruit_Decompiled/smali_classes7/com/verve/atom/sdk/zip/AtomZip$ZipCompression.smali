.class public final enum Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/zip/AtomZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZipCompression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

.field public static final enum BEST_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

.field public static final enum BEST_SPEED:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

.field public static final enum DEFAULT_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

.field public static final enum NO_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;
    .locals 4

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->NO_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    sget-object v1, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->BEST_SPEED:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    sget-object v2, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->DEFAULT_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    sget-object v3, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->BEST_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    filled-new-array {v0, v1, v2, v3}, [Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    const-string v1, "NO_COMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->NO_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    new-instance v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    const-string v1, "BEST_SPEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->BEST_SPEED:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    new-instance v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "DEFAULT_COMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->DEFAULT_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    new-instance v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    const/4 v1, 0x3

    const/16 v2, 0x9

    const-string v3, "BEST_COMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->BEST_COMPRESSION:Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    .line 2
    invoke-static {}, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->$values()[Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->$VALUES:[Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

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

    .line 2
    iput p3, p0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->$VALUES:[Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/zip/AtomZip$ZipCompression;->value:I

    return v0
.end method
