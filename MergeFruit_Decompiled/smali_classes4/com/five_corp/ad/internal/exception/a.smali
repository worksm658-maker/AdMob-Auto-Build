.class public final Lcom/five_corp/ad/internal/exception/a;
.super Lcom/five_corp/ad/internal/exception/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/m;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget v1, p1, Lcom/five_corp/ad/internal/m;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "DetailedErrorCode name %s: DetailedErrorCode enum value: %d, unknown enum value %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/five_corp/ad/internal/exception/b;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;)V

    return-void
.end method
