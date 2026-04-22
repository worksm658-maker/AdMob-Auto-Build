.class public final Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;
.super Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->c:Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;->a(Lcom/chartboost/sdk/internal/Networking/okhttp/a$d;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;

    iget v1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;->e:I

    iget p1, p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;->e:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerError(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
