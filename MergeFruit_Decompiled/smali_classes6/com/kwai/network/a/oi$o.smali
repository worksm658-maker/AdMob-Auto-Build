.class public final Lcom/kwai/network/a/oi$o;
.super Lcom/kwai/network/a/oi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kwai/network/a/oi;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_a

    .line 2
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_5
    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_6
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_2

    :cond_7
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    if-eqz p1, :cond_a

    move v2, v3

    .line 3
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
