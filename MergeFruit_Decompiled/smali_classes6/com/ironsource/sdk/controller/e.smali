.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/l;

.field private c:Lcom/ironsource/ih$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/p8;

.field private final f:Lcom/ironsource/p8;

.field private final g:Lcom/ironsource/lg;

.field private final h:Lcom/ironsource/rw;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/tn;


# direct methods
.method public static synthetic $r8$lambda$2ZYzp9-JE4uQ1PuhRDnAA3UecAs(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->c(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4MnY03G1SEelrqmEmPW8EwKunco(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Et5qCikqtsALGktOdb1J-JvPR_U(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;Lcom/ironsource/lg;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/tn;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/ih$b;->a:Lcom/ironsource/ih$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/ih$b;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/tn;

    new-instance v0, Lcom/ironsource/p8;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/p8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/p8;

    new-instance v0, Lcom/ironsource/p8;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/p8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/lg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p6

    invoke-static {v7, p4, v0}, Lcom/ironsource/db;->a(Ljava/lang/String;Lcom/ironsource/lg;Lorg/json/JSONObject;)Lcom/ironsource/db;

    move-result-object v6

    new-instance v1, Lcom/ironsource/rw;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/rw;-><init>(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    move-object v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/ironsource/qm;->S()Lcom/ironsource/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bg;->d()Lcom/ironsource/tf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ob;->c()I

    move-result v10

    if-lez v10, :cond_0

    new-instance v0, Lcom/ironsource/kh;

    invoke-direct {v0}, Lcom/ironsource/kh;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/ironsource/ir;->B:Lcom/ironsource/ir$a;

    invoke-static {v1, v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    :cond_0
    new-instance v0, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v10

    invoke-direct {p0, v0, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/ironsource/sdk/controller/e$k;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object p2, p0

    move-object p1, v0

    move-wide p3, v2

    move-wide/from16 p5, v4

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Lcom/ironsource/ih$e;Lcom/ironsource/sa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recoverWebController for product: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/kh;

    invoke-direct {v0}, Lcom/ironsource/kh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    invoke-virtual {p2}, Lcom/ironsource/sa;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    sget-object p1, Lcom/ironsource/ir;->b:Lcom/ironsource/ir$a;

    invoke-virtual {v0}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    invoke-virtual {p1}, Lcom/ironsource/rw;->n()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->destroy()V

    new-instance p1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/e$n;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$a;->a(Lcom/ironsource/sdk/controller/f$a;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/ironsource/sm;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/sm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$b;->a(Lcom/ironsource/sm;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/lg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/lg;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string p2, "mThreadManager = null"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/ironsource/ir;->c:Lcom/ironsource/ir$a;

    invoke-static {v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;)V

    new-instance v0, Lcom/ironsource/sdk/controller/v;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/lg;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/sdk/controller/l$a;

    move-result-object v9

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/l$b;

    move-result-object v10

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/content/Context;Lcom/ironsource/ta;Lcom/ironsource/d9;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/lg;ILcom/ironsource/db;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/tc;

    new-instance v3, Lcom/ironsource/sc;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/lg;

    invoke-virtual {v5}, Lcom/ironsource/lg;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/ironsource/sc;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/ironsource/tm;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/db;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ironsource/tm;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v7, v3, v5}, Lcom/ironsource/tc;-><init>(Landroid/content/Context;Lcom/ironsource/db;Lcom/ironsource/sc;Lcom/ironsource/tm;)V

    new-instance v3, Lcom/ironsource/sdk/controller/u;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/u;)V

    new-instance v3, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    new-instance v3, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/q;)V

    new-instance v3, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/i;)V

    new-instance v3, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance v3, Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v7}, Lcom/ironsource/db;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/tc;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/j;)V

    new-instance v2, Lcom/ironsource/q3;

    invoke-direct {v2}, Lcom/ironsource/q3;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/q3;)V

    new-instance v2, Lcom/ironsource/x9;

    new-instance v3, Lcom/ironsource/w9;

    invoke-direct {v3}, Lcom/ironsource/w9;-><init>()V

    invoke-direct {v2, p1, v3}, Lcom/ironsource/x9;-><init>(Landroid/content/Context;Lcom/ironsource/w9;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/x9;)V

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/rw;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    return-object p0
.end method

.method private synthetic c(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/d9;Lcom/ironsource/ta;ILcom/ironsource/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iput-object p1, p2, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    invoke-static {}, Lcom/ironsource/n9;->d()Lcom/ironsource/n9;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ironsource/n9;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/ir;->d:Lcom/ironsource/ir$a;

    new-instance v1, Lcom/ironsource/kh;

    invoke-direct {v1}, Lcom/ironsource/kh;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/ih$b;->b:Lcom/ironsource/ih$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/ih$b;

    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/lg;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/lg;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/p8;

    invoke-virtual {p1}, Lcom/ironsource/p8;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/p8;

    invoke-virtual {p1}, Lcom/ironsource/p8;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/lg;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/lg;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ironsource/jh;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/ironsource/jh;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitFailed(Lcom/ironsource/jh;)V

    return-void
.end method

.method private h()Lcom/ironsource/sdk/controller/l$a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private i()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ih$b;->d:Lcom/ironsource/ih$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/ih$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    invoke-virtual {v0}, Lcom/ironsource/p8;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    invoke-virtual {v0}, Lcom/ironsource/p8;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    sget-object v0, Lcom/ironsource/ih$b;->d:Lcom/ironsource/ih$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/ih$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/rw;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    invoke-virtual {v1}, Lcom/ironsource/rw;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/sa;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sa;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sa;Ljava/util/Map;Lcom/ironsource/s9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/s9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sa;Ljava/util/Map;Lcom/ironsource/s9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sa;Ljava/util/Map;Lcom/ironsource/t9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/t9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sa;Ljava/util/Map;Lcom/ironsource/t9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ue;)V
    .locals 7

    invoke-interface {p1}, Lcom/ironsource/ue;->b()Lcom/ironsource/we;

    move-result-object v0

    sget-object v1, Lcom/ironsource/we;->c:Lcom/ironsource/we;

    const-string v2, "generalmessage"

    const-string v3, " : strategy: "

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/ir;->A:Lcom/ironsource/ir$a;

    new-instance v4, Lcom/ironsource/kh;

    invoke-direct {v4}, Lcom/ironsource/kh;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Lcom/ironsource/ue;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/we;->d:Lcom/ironsource/we;

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/ironsource/sdk/controller/n;

    invoke-interface {p1}, Lcom/ironsource/ue;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/lg;

    invoke-direct {v1, v4, v5}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/lg;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/tn;

    invoke-interface {v1}, Lcom/ironsource/sdk/controller/l;->g()Lcom/ironsource/ih$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/tn;->a(Lcom/ironsource/ih$c;)V

    sget-object v1, Lcom/ironsource/ir;->d:Lcom/ironsource/ir$a;

    new-instance v4, Lcom/ironsource/kh;

    invoke-direct {v4}, Lcom/ironsource/kh;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/ue;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "callfailreason"

    invoke-virtual {v4, v6, v5}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/ir;->A:Lcom/ironsource/ir$a;

    new-instance v4, Lcom/ironsource/kh;

    invoke-direct {v4}, Lcom/ironsource/kh;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/p8;

    invoke-virtual {v0, p1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/t9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/t9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sa;Lcom/ironsource/s9;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/ih$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/ih$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/rw;->a(Lcom/ironsource/ih$c;Lcom/ironsource/ih$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/ih$e;->a:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ih$e;Lcom/ironsource/sa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sa;Lcom/ironsource/s9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sa;Lcom/ironsource/t9;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/ih$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/ih$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/rw;->a(Lcom/ironsource/ih$c;Lcom/ironsource/ih$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/ih$e;->b:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ih$e;Lcom/ironsource/sa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sa;Lcom/ironsource/t9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sa;Lcom/ironsource/u9;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/ih$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/ih$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/rw;->a(Lcom/ironsource/ih$c;Lcom/ironsource/ih$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/ih$e;->c:Lcom/ironsource/ih$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ih$e;Lcom/ironsource/sa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$o;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sa;Lcom/ironsource/u9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/s9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/s9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/t9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/t9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/u9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/u9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ih$b;->c:Lcom/ironsource/ih$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/ih$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/p8;

    invoke-virtual {v0}, Lcom/ironsource/p8;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/p8;

    invoke-virtual {v0}, Lcom/ironsource/p8;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/sa;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sa;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/sa;Ljava/util/Map;Lcom/ironsource/t9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/t9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sa;Ljava/util/Map;Lcom/ironsource/t9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/kh;

    invoke-direct {v0}, Lcom/ironsource/kh;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    invoke-virtual {v1}, Lcom/ironsource/rw;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    sget-object v1, Lcom/ironsource/ir;->o:Lcom/ironsource/ir$a;

    invoke-virtual {v0}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/rw;->a(Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/tn;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/ih$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/tn;->a(Lcom/ironsource/ih$c;)V

    sget-object v0, Lcom/ironsource/ih$c;->a:Lcom/ironsource/ih$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/ih$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/kh;

    invoke-direct {v0}, Lcom/ironsource/kh;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/rw;

    invoke-virtual {v1}, Lcom/ironsource/rw;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v0

    sget-object v1, Lcom/ironsource/ir;->e:Lcom/ironsource/ir$a;

    invoke-virtual {v0}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitSucceeded()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/ir;->y:Lcom/ironsource/ir$a;

    new-instance v1, Lcom/ironsource/kh;

    invoke-direct {v1}, Lcom/ironsource/kh;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/kh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/kh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/kh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/ph;->a(Lcom/ironsource/ir$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->d()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/p8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/p8;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->f()V

    :cond_0
    return-void
.end method

.method public g()Lcom/ironsource/ih$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->g()Lcom/ironsource/ih$c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/ih$c;->c:Lcom/ironsource/ih$c;

    return-object v0
.end method

.method public j()Lcom/ironsource/sdk/controller/l;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object v0
.end method
