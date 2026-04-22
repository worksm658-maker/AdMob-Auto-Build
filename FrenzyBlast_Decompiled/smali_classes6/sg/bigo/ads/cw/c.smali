.class public final Lsg/bigo/ads/cw/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lsg/bigo/ads/cw/c;


# instance fields
.field public a:Lsg/bigo/ads/cx/a;

.field public b:Lsg/bigo/ads/cy/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lsg/bigo/ads/an/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/cw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/cw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/cw/c;->e:Lsg/bigo/ads/cw/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/cw/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cw/c;)Lsg/bigo/ads/an/g;
    .locals 0

    .line 90
    iget-object p0, p0, Lsg/bigo/ads/cw/c;->d:Lsg/bigo/ads/an/g;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/cw/c;
    .locals 1

    .line 89
    sget-object v0, Lsg/bigo/ads/cw/c;->e:Lsg/bigo/ads/cw/c;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 91
    const-string v0, "06002007"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/cw/c$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/cw/c$1;-><init>(Lsg/bigo/ads/cw/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/cw/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Stats"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p2, "mConfig is null, eventId ="

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-static {v1, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "06002066"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cw/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string p1, "please execute initStatic first"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lsg/bigo/ads/cx/a;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string p2, "not hit report eventId="

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/cw/c;->b:Lsg/bigo/ads/cy/b;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void

    .line 86
    :cond_7
    :goto_3
    const-string p2, "eventId is empty or events is null, eventId ="

    .line 87
    .line 88
    goto :goto_0
.end method
