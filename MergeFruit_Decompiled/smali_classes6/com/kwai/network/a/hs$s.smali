.class public final Lcom/kwai/network/a/hs$s;
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
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/kwai/network/a/hs;->b(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;

    invoke-direct {p2}, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->year:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->month:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->day:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p2, Lcom/kwai/network/sdk/core/funnel/collector/model/Date;->weekday:I

    return-object p2
.end method
