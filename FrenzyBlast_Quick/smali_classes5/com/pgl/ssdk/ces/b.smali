.class public Lcom/pgl/ssdk/ces/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile a:Lcom/pgl/ssdk/ces/b; = null

.field private static b:Z = false

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:Lcom/pgl/ssdk/aw$a;


# instance fields
.field public f:Z

.field public g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->n:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/pgl/ssdk/ces/b;->o:I

    .line 16
    .line 17
    iput v0, p0, Lcom/pgl/ssdk/ces/b;->p:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->q:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/b;
    .locals 2

    .line 433
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    if-nez v0, :cond_4

    .line 434
    const-class v0, Lcom/pgl/ssdk/ces/b;

    monitor-enter v0

    .line 435
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    .line 436
    invoke-static {}, Lcom/pgl/ssdk/ab;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 437
    sput p0, Lcom/pgl/ssdk/ces/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit v0

    return-object v1

    .line 439
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/pgl/ssdk/ces/b;->a(I)V

    const-string p2, "nms"

    .line 440
    invoke-static {p0, p2}, Lcom/pgl/ssdk/aw;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/aw$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 441
    iget p0, p2, Lcom/pgl/ssdk/aw$a;->a:I

    sput p0, Lcom/pgl/ssdk/ces/b;->d:I

    .line 442
    sput-object p2, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/aw$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    monitor-exit v0

    return-object v1

    .line 444
    :cond_2
    :try_start_2
    new-instance p2, Lcom/pgl/ssdk/ces/b;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 445
    sput-object p2, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iput p3, p2, Lcom/pgl/ssdk/ces/b;->i:I

    .line 446
    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iput-object p4, p1, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    .line 447
    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/b;->b(Landroid/content/Context;)V

    .line 448
    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    invoke-static {p0}, Lcom/pgl/ssdk/ces/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pgl/ssdk/ces/b;->e(Ljava/lang/String;)V

    .line 449
    invoke-static {p0}, Lcom/pgl/ssdk/z;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 450
    sput p0, Lcom/pgl/ssdk/ces/b;->d:I

    .line 451
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 452
    :cond_4
    :goto_2
    sget-object p0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 421
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 416
    const-string v0, "iid"

    invoke-static {p0, v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 488
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 489
    check-cast p1, Ljava/lang/String;

    const-string v0, "Start"

    .line 490
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 491
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "{}"

    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .line 420
    invoke-static {p0}, Lcom/pgl/ssdk/an;->a(I)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 201
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 187
    sget-boolean v0, Lcom/pgl/ssdk/ces/b;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 188
    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    const/16 v2, 0x66

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget v0, p0, Lcom/pgl/ssdk/ces/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x72

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x98

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x99

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/ab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    const/16 v0, 0x73

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 200
    sput-boolean p1, Lcom/pgl/ssdk/ces/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v3, "app_switch"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->q:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v3, "report_ratio"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    instance-of v1, v2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/pgl/ssdk/ces/b;->o:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v3, "craw_ratio"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    instance-of v1, v2, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_0

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sput v1, Lcom/pgl/ssdk/f;->b:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    const-string v3, "autoctl_detect_enable"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sput-boolean v1, Lcom/pgl/ssdk/ak;->b:Z

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_4
    const-string v3, "init_prob"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    instance-of v1, v2, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :try_start_1
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ltz v1, :cond_0

    .line 155
    .line 156
    const/16 v2, 0x64

    .line 157
    .line 158
    if-gt v1, v2, :cond_0

    .line 159
    .line 160
    iput v1, p0, Lcom/pgl/ssdk/ces/b;->p:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_5
    const-string v3, "touch_trace_enabled"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sput-boolean v1, Lcom/pgl/ssdk/y;->g:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catch_0
    :cond_1
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x18e65ab9 -> :sswitch_5
        -0xf5d5edc -> :sswitch_4
        -0x592d254 -> :sswitch_3
        0x1ac86c31 -> :sswitch_2
        0x384d5140 -> :sswitch_1
        0x4cb3c312 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, v0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 34
    sget v0, Lcom/pgl/ssdk/ces/b;->d:I

    return v0
.end method

.method public static e()Lcom/pgl/ssdk/ces/b;
    .locals 1

    .line 16
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f()Lcom/pgl/ssdk/aw$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/aw$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/pgl/ssdk/af;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x79

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/pgl/ssdk/ad;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/16 v0, 0x7a

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/pgl/ssdk/ad;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/16 v0, 0x7e

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/pgl/ssdk/ad;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    const/16 v0, 0x80

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/pgl/ssdk/ad;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/16 v0, 0x78

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lcom/pgl/ssdk/ac;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    const/16 v0, 0x7c

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/pgl/ssdk/ag;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_6
    const/16 v0, 0x82

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/pgl/ssdk/ag;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    const/16 v0, 0x91

    .line 84
    .line 85
    if-ne p1, v0, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/pgl/ssdk/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    const/16 v0, 0x7d

    .line 95
    .line 96
    if-ne p1, v0, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/pgl/ssdk/ag;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_9
    const/16 v0, 0x81

    .line 106
    .line 107
    if-ne p1, v0, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/pgl/ssdk/ae;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_a
    const/16 v0, 0x8d

    .line 117
    .line 118
    if-ne p1, v0, :cond_b

    .line 119
    .line 120
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/pgl/ssdk/ae;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_b
    const/16 v0, 0x86

    .line 128
    .line 129
    if-ne p1, v0, :cond_c

    .line 130
    .line 131
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/pgl/ssdk/ak;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ak;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/pgl/ssdk/ak;->b()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_c
    const/16 v0, 0x8c

    .line 143
    .line 144
    if-ne p1, v0, :cond_d

    .line 145
    .line 146
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/pgl/ssdk/al;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_d
    const/16 v0, 0x90

    .line 158
    .line 159
    if-ne p1, v0, :cond_e

    .line 160
    .line 161
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/pgl/ssdk/al;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_e
    const/16 v0, 0x85

    .line 173
    .line 174
    if-ne p1, v0, :cond_f

    .line 175
    .line 176
    invoke-direct {p0, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_f
    const/16 v0, 0x87

    .line 182
    .line 183
    if-ne p1, v0, :cond_10

    .line 184
    .line 185
    invoke-static {}, Lcom/pgl/ssdk/v;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_10
    const/16 v0, 0xc9

    .line 191
    .line 192
    if-ne p1, v0, :cond_11

    .line 193
    .line 194
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/pgl/ssdk/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_11
    const/16 v0, 0xca

    .line 202
    .line 203
    if-ne p1, v0, :cond_12

    .line 204
    .line 205
    invoke-static {}, Lcom/pgl/ssdk/ad;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_12
    const/16 v0, 0xec

    .line 211
    .line 212
    if-ne p1, v0, :cond_13

    .line 213
    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/pgl/ssdk/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_13
    const/16 v0, 0x8e

    .line 222
    .line 223
    if-ne p1, v0, :cond_14

    .line 224
    .line 225
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/pgl/ssdk/ab;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_14
    const/16 v0, 0x8f

    .line 233
    .line 234
    if-ne p1, v0, :cond_15

    .line 235
    .line 236
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/pgl/ssdk/ah;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_15
    const/16 v0, 0x92

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-ne p1, v0, :cond_16

    .line 247
    .line 248
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/v;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    return-object p1

    .line 253
    :catchall_0
    return-object v1

    .line 254
    :cond_16
    const/16 v0, 0x93

    .line 255
    .line 256
    if-ne p1, v0, :cond_17

    .line 257
    .line 258
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/pgl/ssdk/ab;->j(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_17
    const/16 v0, 0x94

    .line 270
    .line 271
    if-ne p1, v0, :cond_18

    .line 272
    .line 273
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/pgl/ssdk/u;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_18
    const/16 v0, 0x95

    .line 281
    .line 282
    if-ne p1, v0, :cond_19

    .line 283
    .line 284
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/pgl/ssdk/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_19
    const/16 v0, 0x96

    .line 292
    .line 293
    if-ne p1, v0, :cond_1a

    .line 294
    .line 295
    invoke-static {}, Lcom/pgl/ssdk/x;->a()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_1a
    const/16 v0, 0x97

    .line 305
    .line 306
    if-ne p1, v0, :cond_1b

    .line 307
    .line 308
    invoke-static {}, Lcom/pgl/ssdk/w;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :cond_1b
    const/16 v0, 0xa1

    .line 314
    .line 315
    if-ne p1, v0, :cond_1c

    .line 316
    .line 317
    invoke-static {}, Lcom/pgl/ssdk/v;->f()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_1c
    const/16 v0, 0xa3

    .line 327
    .line 328
    if-ne p1, v0, :cond_1d

    .line 329
    .line 330
    invoke-static {}, Lcom/pgl/ssdk/aj;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_1d
    const/16 v0, 0xa9

    .line 336
    .line 337
    if-ne p1, v0, :cond_1e

    .line 338
    .line 339
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/pgl/ssdk/aa;->a(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_1e
    const/16 v0, 0xaa

    .line 351
    .line 352
    if-ne p1, v0, :cond_1f

    .line 353
    .line 354
    check-cast p2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p2}, Lcom/pgl/ssdk/y;->b(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_1f
    const/16 p2, 0xcb

    .line 366
    .line 367
    if-ne p1, p2, :cond_20

    .line 368
    .line 369
    invoke-static {}, Lcom/pgl/ssdk/ab;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :cond_20
    const/16 p2, 0xcd

    .line 375
    .line 376
    if-ne p1, p2, :cond_21

    .line 377
    .line 378
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/pgl/ssdk/ab;->k(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_21
    const/16 p2, 0xcc

    .line 390
    .line 391
    if-ne p1, p2, :cond_22

    .line 392
    .line 393
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/pgl/ssdk/ae;->a(Landroid/content/Context;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_22
    const/16 p2, 0xce

    .line 405
    .line 406
    if-ne p1, p2, :cond_23

    .line 407
    .line 408
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {p1}, Lcom/pgl/ssdk/ah;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :cond_23
    return-object v1
.end method

.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 426
    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 427
    new-array p2, p2, [B

    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 428
    iget-object p2, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    const/16 v1, 0xe0

    invoke-static {v1, p2, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "X-Armors"

    .line 430
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/pgl/ssdk/y;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 492
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    invoke-direct {v0, p0, p1}, Lcom/pgl/ssdk/ces/b$b;-><init>(Lcom/pgl/ssdk/ces/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/b;->c(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0, p4}, Lcom/pgl/ssdk/ces/b;->d(Ljava/lang/String;)V

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "Start"

    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 432
    :goto_0
    new-instance v2, Lcom/pgl/ssdk/ao;

    iget-object v3, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xde

    invoke-direct {v2, v3, p2, p1}, Lcom/pgl/ssdk/ao;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 454
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 455
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 456
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "key_ipv6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    invoke-static {v2}, Lcom/pgl/ssdk/am;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :sswitch_1
    const-string v3, "target-idc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 464
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/an;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :sswitch_2
    const-string v3, "check_clz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 467
    check-cast v2, Ljava/lang/String;

    .line 468
    invoke-static {v2}, Lcom/pgl/ssdk/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9f

    .line 470
    invoke-static {v2, v4, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 471
    :sswitch_3
    const-string v3, "fields_allowed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    instance-of v1, v2, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    .line 473
    :try_start_2
    check-cast v2, Ljava/util/Set;

    const-string v1, "boot"

    .line 474
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0xa5

    invoke-static {v3, v4, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    .line 475
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0xa6

    invoke-static {v3, v4, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    .line 476
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-static {v2, v4, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 477
    :sswitch_4
    :try_start_3
    const-string v3, "sec_config"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    .line 478
    :try_start_4
    instance-of v1, v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    .line 479
    :try_start_5
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/pgl/ssdk/ces/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 480
    :sswitch_5
    const-string v3, "key_transfer_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 481
    :try_start_6
    instance-of v1, v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_0

    .line 482
    :try_start_7
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/an;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    .line 485
    :cond_2
    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 486
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    .line 487
    :catchall_2
    :cond_3
    monitor-exit p0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78807064 -> :sswitch_5
        -0x473e8910 -> :sswitch_4
        0x9595e22 -> :sswitch_3
        0x17c6d17a -> :sswitch_2
        0x1cef4c6c -> :sswitch_1
        0x1dd9abc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x67

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/pgl/ssdk/a5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x6f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/pgl/ssdk/a5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/a5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pgl/ssdk/a5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-string v5, "pgl_init_report"

    .line 20
    .line 21
    invoke-static {v2, v5, v3, v4}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, v0, v1}, Lcom/pgl/ssdk/az;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "Start"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v5, v0, v1}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    .line 44
    .line 45
    iget v0, v0, Lcom/pgl/ssdk/ces/b;->p:I

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    mul-double/2addr v5, v7

    .line 60
    int-to-double v7, v0

    .line 61
    cmpg-double v2, v5, v7

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    :cond_1
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->q:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/pgl/ssdk/ces/b$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$a;-><init>(Lcom/pgl/ssdk/ces/b;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x4e20

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
