.class public final Lcom/kwai/network/a/cj$l;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p1, 0x0

    aget-object v0, p2, p1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    aget-object v1, p2, v2

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    aget-object v2, p2, p1

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1
    invoke-static {v0, v2}, Lcom/kwai/network/a/vj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/network/a/vj$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwai/network/a/vj$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/kwai/network/a/vj$a;->d:Ljava/util/regex/Matcher;

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v4

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "regex() must be string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "regexGroup()"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p2, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
