.class public final Lcom/inmobi/media/rf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/rf;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lcom/inmobi/media/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/rf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/inmobi/media/qf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/qf;

    iget v1, v0, Lcom/inmobi/media/qf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qf;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/rf;Lx6/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/qf;->a:Ljava/lang/Object;

    .line 123
    iget v1, v0, Lcom/inmobi/media/qf;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 124
    sget-object p3, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    .line 125
    sget-object p3, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    if-nez p3, :cond_3

    new-instance p3, Lcom/inmobi/media/uf;

    invoke-direct {p3, p1}, Lcom/inmobi/media/uf;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 126
    :cond_3
    iput v3, v0, Lcom/inmobi/media/qf;->c:I

    .line 127
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 128
    sget-object p1, Ly7/d;->b:Ly7/d;

    .line 129
    new-instance v1, Lcom/inmobi/media/sf;

    invoke-direct {v1, p3, p2, v2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lv6/c;)V

    invoke-static {v1, p1, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p3, p1, :cond_4

    return-object p1

    .line 130
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 131
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/nf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/nf;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/nf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/nf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/nf;-><init>(Lcom/inmobi/media/rf;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/nf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/nf;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/inmobi/media/nf;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/nf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 39
    .line 40
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 55
    .line 56
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/nf;->a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/inmobi/media/nf;->b:Landroid/content/Context;

    .line 80
    .line 81
    iput v2, v0, Lcom/inmobi/media/nf;->e:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/rf;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lx6/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 88
    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    move-object v5, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v3

    .line 104
    :cond_5
    sget-object p1, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 111
    .line 112
    new-instance v2, Lcom/inmobi/media/of;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v2, v0, v1, v4}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lv6/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {p1, v4, v2, v0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 120
    .line 121
    .line 122
    return-object v3
.end method
