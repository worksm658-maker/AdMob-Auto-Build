.class public final Lcom/kwai/network/a/hs$t;
.super Lcom/kwai/network/a/cj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/hs;
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
    .locals 6

    const/4 p1, 0x0

    aget-object p2, p2, p1

    instance-of v0, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;

    iget v0, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->year:I

    iget v1, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->month:I

    iget p2, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->day:I

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/kwai/network/a/aa;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "year"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "month"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "day"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v3, 0xc

    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0xc

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v1, v2

    const/4 p1, 0x2

    invoke-virtual {v4, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
