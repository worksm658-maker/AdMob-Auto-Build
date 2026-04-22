.class public final Lcom/inmobi/media/Jd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ld;

.field public final synthetic b:Lt7/t;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ld;Lt7/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Ld;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Jd;->b:Lt7/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/inmobi/media/dc;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/inmobi/media/cn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Ld;

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/cn;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/Jd;->b:Lt7/t;

    .line 16
    .line 17
    iget-boolean v4, p2, Lcom/inmobi/media/Ld;->c:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p2, Lcom/inmobi/media/Ld;->d:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v4, p2, Lcom/inmobi/media/Ld;->a:Lcom/inmobi/media/Sm;

    .line 32
    .line 33
    iget-wide v8, v4, Lcom/inmobi/media/Sm;->b:J

    .line 34
    .line 35
    add-long/2addr v6, v8

    .line 36
    iget p1, p1, Lcom/inmobi/media/cn;->a:I

    .line 37
    .line 38
    int-to-long v8, p1

    .line 39
    cmp-long p1, v8, v6

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    check-cast v3, Lt7/s;

    .line 44
    .line 45
    iget-object p1, v3, Lt7/s;->d:Lt7/e;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lt7/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lt7/k;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-boolean v5, p2, Lcom/inmobi/media/Ld;->c:Z

    .line 56
    .line 57
    iput-object v1, p2, Lcom/inmobi/media/Ld;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p1, p2, Lcom/inmobi/media/Ld;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    iget p1, p1, Lcom/inmobi/media/cn;->a:I

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Lcom/inmobi/media/Ld;->d:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/inmobi/media/Ld;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    instance-of p2, p1, Lcom/inmobi/media/pn;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    instance-of p1, p1, Lcom/inmobi/media/Tm;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    return-object v2

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Jd;->a:Lcom/inmobi/media/Ld;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/inmobi/media/Ld;->d:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/inmobi/media/Ld;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
