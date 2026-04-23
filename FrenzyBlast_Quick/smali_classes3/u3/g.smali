.class public final Lu3/g;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:Lcom/frenzy/blast/a/CashExchangeActivity;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lcom/frenzy/blast/a/CashExchangeActivity;JLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/g;->r:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lu3/g;->s:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lu3/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/g;->r:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 4
    .line 5
    iget-wide v1, p0, Lu3/g;->s:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lu3/g;-><init>(Lcom/frenzy/blast/a/CashExchangeActivity;JLv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu3/g;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu3/g;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Lu3/g;->s:J

    .line 9
    .line 10
    cmp-long p1, v2, v0

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xe10

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    div-long v4, v2, v0

    .line 18
    .line 19
    rem-long v0, v2, v0

    .line 20
    .line 21
    const/16 p1, 0x3c

    .line 22
    .line 23
    int-to-long v6, p1

    .line 24
    div-long/2addr v0, v6

    .line 25
    rem-long/2addr v2, v6

    .line 26
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "%02dh%02dmins"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lu3/g;->r:Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/frenzy/blast/a/CashExchangeActivity;->a:Lx3/a;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lx3/a;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    const v2, 0x7f1201ab

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "binding"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 93
    .line 94
    return-object p1
.end method
