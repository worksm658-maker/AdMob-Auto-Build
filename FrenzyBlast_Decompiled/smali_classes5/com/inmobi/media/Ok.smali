.class public final Lcom/inmobi/media/Ok;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/Ok;

.field public static final b:Lcom/inmobi/media/th;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lr7/g0;

.field public static e:Lcom/inmobi/media/Rk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Ok;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/th;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/th;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/Ok;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
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

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lv6/c;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcom/inmobi/media/Ok;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr6/w;->a:Lr6/w;

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 98
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/Ok;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw6/a;->a:Lw6/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 86
    sget-object v0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 87
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 88
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 90
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 92
    sget-object v1, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    new-instance v2, Lcom/inmobi/media/Mk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lv6/c;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method


# virtual methods
.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Kk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Kk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Kk;->c:I

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
    iput v1, v0, Lcom/inmobi/media/Kk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Kk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Kk;-><init>(Lcom/inmobi/media/Ok;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Kk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Kk;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 58
    .line 59
    new-instance v1, Lcom/inmobi/media/Lk;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v1, v5}, Lcom/inmobi/media/Lk;-><init>(Lv6/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/inmobi/media/Kk;->c:I

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput v2, v0, Lcom/inmobi/media/Kk;->c:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/inmobi/media/Ok;->a(Lv6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 84
    .line 85
    return-object p1
.end method
