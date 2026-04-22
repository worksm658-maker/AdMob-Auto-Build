.class public final enum Lcom/kwai/network/a/bd$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/a/bd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/kwai/network/a/bd$a;

.field public static final enum d:Lcom/kwai/network/a/bd$a;

.field public static final enum e:Lcom/kwai/network/a/bd$a;

.field public static final enum f:Lcom/kwai/network/a/bd$a;

.field public static final enum g:Lcom/kwai/network/a/bd$a;

.field public static final enum h:Lcom/kwai/network/a/bd$a;

.field public static final enum i:Lcom/kwai/network/a/bd$a;

.field public static final synthetic j:[Lcom/kwai/network/a/bd$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/kwai/network/a/bd$a;

    const/4 v1, 0x0

    const-string v2, "http"

    const-string v3, "HTTP"

    invoke-direct {v0, v3, v1, v2}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/bd$a;->c:Lcom/kwai/network/a/bd$a;

    new-instance v1, Lcom/kwai/network/a/bd$a;

    const/4 v2, 0x1

    const-string v3, "https"

    const-string v4, "HTTPS"

    invoke-direct {v1, v4, v2, v3}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kwai/network/a/bd$a;->d:Lcom/kwai/network/a/bd$a;

    new-instance v2, Lcom/kwai/network/a/bd$a;

    const/4 v3, 0x2

    const-string v4, "file"

    const-string v5, "FILE"

    invoke-direct {v2, v5, v3, v4}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    new-instance v3, Lcom/kwai/network/a/bd$a;

    const/4 v4, 0x3

    const-string v5, "content"

    const-string v6, "CONTENT"

    invoke-direct {v3, v6, v4, v5}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/kwai/network/a/bd$a;->f:Lcom/kwai/network/a/bd$a;

    new-instance v4, Lcom/kwai/network/a/bd$a;

    const/4 v5, 0x4

    const-string v6, "assets"

    const-string v7, "ASSETS"

    invoke-direct {v4, v7, v5, v6}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/kwai/network/a/bd$a;->g:Lcom/kwai/network/a/bd$a;

    new-instance v5, Lcom/kwai/network/a/bd$a;

    const/4 v6, 0x5

    const-string v7, "drawable"

    const-string v8, "DRAWABLE"

    invoke-direct {v5, v8, v6, v7}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/kwai/network/a/bd$a;->h:Lcom/kwai/network/a/bd$a;

    new-instance v6, Lcom/kwai/network/a/bd$a;

    const/4 v7, 0x6

    const-string v8, ""

    const-string v9, "UNKNOWN"

    invoke-direct {v6, v9, v7, v8}, Lcom/kwai/network/a/bd$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/kwai/network/a/bd$a;->i:Lcom/kwai/network/a/bd$a;

    filled-new-array/range {v0 .. v6}, [Lcom/kwai/network/a/bd$a;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/bd$a;->j:[Lcom/kwai/network/a/bd$a;

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

    iput-object p3, p0, Lcom/kwai/network/a/bd$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwai/network/a/bd$a;->values()[Lcom/kwai/network/a/bd$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/kwai/network/a/bd$a;->i:Lcom/kwai/network/a/bd$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;
    .locals 1

    const-class v0, Lcom/kwai/network/a/bd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/a/bd$a;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/a/bd$a;
    .locals 1

    sget-object v0, Lcom/kwai/network/a/bd$a;->j:[Lcom/kwai/network/a/bd$a;

    invoke-virtual {v0}, [Lcom/kwai/network/a/bd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/a/bd$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/kwai/network/a/bd$a;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/bd$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
