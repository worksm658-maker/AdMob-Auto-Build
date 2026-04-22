.class public final enum Lcom/kwai/network/a/kh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/kh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/kwai/network/a/kh;

.field public static final enum c:Lcom/kwai/network/a/kh;

.field public static final synthetic d:[Lcom/kwai/network/a/kh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kwai/network/a/kh;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "Json"

    invoke-direct {v0, v3, v1, v2}, Lcom/kwai/network/a/kh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/kh;->b:Lcom/kwai/network/a/kh;

    new-instance v1, Lcom/kwai/network/a/kh;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "Zip"

    invoke-direct {v1, v4, v2, v3}, Lcom/kwai/network/a/kh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    filled-new-array {v0, v1}, [Lcom/kwai/network/a/kh;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/kh;->d:[Lcom/kwai/network/a/kh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kwai/network/a/kh;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/kh;
    .locals 1

    const-class v0, Lcom/kwai/network/a/kh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/kh;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/kh;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/kh;->d:[Lcom/kwai/network/a/kh;

    invoke-virtual {v0}, [Lcom/kwai/network/a/kh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/kh;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/kh;->a:Ljava/lang/String;

    return-object v0
.end method
