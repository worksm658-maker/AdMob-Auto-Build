.class public final enum Lcom/verve/atom/sdk/zip/AtomZip$ZipError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/zip/AtomZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZipError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/zip/AtomZip$ZipError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

.field public static final enum FILE_NOT_FOUND:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

.field public static final enum ZIP_FAIL:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/zip/AtomZip$ZipError;
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->FILE_NOT_FOUND:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    sget-object v1, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->ZIP_FAIL:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    filled-new-array {v0, v1}, [Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    const/4 v1, 0x0

    const-string v2, "File not found."

    const-string v3, "FILE_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->FILE_NOT_FOUND:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    new-instance v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    const/4 v1, 0x1

    const-string v2, "Failed to zip file."

    const-string v3, "ZIP_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->ZIP_FAIL:Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    .line 2
    invoke-static {}, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->$values()[Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->$VALUES:[Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

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
    iput-object p3, p0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/zip/AtomZip$ZipError;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/zip/AtomZip$ZipError;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->$VALUES:[Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/zip/AtomZip$ZipError;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/zip/AtomZip$ZipError;->description:Ljava/lang/String;

    return-object v0
.end method
