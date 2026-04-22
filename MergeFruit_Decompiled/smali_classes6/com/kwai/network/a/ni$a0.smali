.class public final Lcom/kwai/network/a/ni$a0;
.super Lcom/kwai/network/a/ni;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/kwai/network/a/ki;

    if-eqz v0, :cond_6

    instance-of v0, p3, Lcom/kwai/network/a/ki;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    move-object v1, p2

    check-cast v1, Lcom/kwai/network/a/ki;

    const-string v2, "while()"

    invoke-virtual {v1, p1, v2}, Lcom/kwai/network/a/ki;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/kwai/network/a/ki;

    const-string v1, "while{}"

    invoke-virtual {v0, p1, v1}, Lcom/kwai/network/a/ki;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "while() arg must be a block"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
