.class public Lcom/mbridge/msdk/config/component/info/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

.field private e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

.field private final f:Lcom/mbridge/msdk/config/component/info/provider/listener/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/textfield/x;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 12
    .line 13
    iput p1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    .line 14
    .line 15
    iput p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    .line 16
    .line 17
    iput p3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 2

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/info/provider/a;Ljava/util/Map;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "adId"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "546"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "adIdB64"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    .line 35
    .line 36
    const-string v2, "547"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "adIdLimit"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    .line 58
    .line 59
    const-string v2, "548"

    .line 60
    .line 61
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "amazonIdInfo"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    .line 81
    .line 82
    const-string v2, "549"

    .line 83
    .line 84
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "amazonIdInfoB64"

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "550"

    .line 98
    .line 99
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "522"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic b(Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 111
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    const-string v1, "1"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v3

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    return-object v3

    .line 6
    :cond_1
    :try_start_0
    const-string v4, "524"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MAL_17.0.91"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v4, "506"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v4, "567"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v4, "568"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v4, "569"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v4, "570"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v4, "571"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "572"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "573"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "2"

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "574"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 17
    const-string v1, "508"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "579"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "503"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "552"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "551"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "522"

    if-nez v1, :cond_2

    .line 23
    :try_start_1
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 24
    :cond_2
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    const-string v1, "502"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "532"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "631"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 30
    const-string v5, "505"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "totalMem"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v5, "541"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "availMem"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    const-string v1, "519"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "518"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "520"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "566"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "515"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "512"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 40
    const-string v5, "mnc"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    const-string v6, "mcc"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    const-string v6, "564"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v0

    :cond_4
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v5, "565"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    const-string v0, "563"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "562"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "561"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "560"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    if-ne v0, v4, :cond_8

    .line 49
    const-string v0, "516"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->c(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "510"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 53
    const-string v1, "555"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "totalSpace"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "542"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "freeExternalSize"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    if-ne v0, v4, :cond_a

    .line 56
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    .line 58
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 60
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfoProvider"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_a
    :goto_3
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "535"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const-string v3, "513"

    .line 22
    .line 23
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "509"

    .line 37
    .line 38
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v3, "531"

    .line 52
    .line 53
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "533"

    .line 71
    .line 72
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v3, "557"

    .line 86
    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "553"

    .line 111
    .line 112
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "available"

    .line 117
    .line 118
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "580"

    .line 126
    .line 127
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "versionName"

    .line 132
    .line 133
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v5, "581"

    .line 141
    .line 142
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "versionCode"

    .line 147
    .line 148
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v3, "538"

    .line 156
    .line 157
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v3, "517"

    .line 173
    .line 174
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v5, v5, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v3, "559"

    .line 188
    .line 189
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget v5, v5, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v3, "582"

    .line 207
    .line 208
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v5, v5, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    :cond_0
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    .line 229
    .line 230
    if-ne v3, v4, :cond_1

    .line 231
    .line 232
    const-string v3, "534"

    .line 233
    .line 234
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "536"

    .line 275
    .line 276
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "charging"

    .line 281
    .line 282
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v4, "batteryLevel"

    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v0, "544"

    .line 303
    .line 304
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_1
    return-object v1

    .line 318
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "DeviceInfoProvider"

    .line 323
    .line 324
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 22
    .line 23
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
