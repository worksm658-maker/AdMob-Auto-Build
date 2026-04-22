.class public final Lcom/kwai/network/a/c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/jn;


# instance fields
.field public final a:Lcom/kwai/network/a/d0;

.field public b:Lcom/kwai/network/a/d0$a;


# direct methods
.method public static synthetic $r8$lambda$3tUC_yf0-sgkA0tAeNp_WOJLCZo(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$a;Lcom/kwai/network/a/d0$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$a;Lcom/kwai/network/a/d0$a;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FVTAz7KlywJreORLsBmZ0ci8bLQ(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$d;Lcom/kwai/network/a/d0$a;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$d;Lcom/kwai/network/a/d0$a;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PS51DEmH0fw6P8HT-NiIKaZ3COQ(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$b;Lcom/kwai/network/a/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$b;Lcom/kwai/network/a/d0$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUAuImYPymOpFsi8LBLtYn4nad0(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$f;Lcom/kwai/network/a/d0$a;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$f;Lcom/kwai/network/a/d0$a;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ldVbO046bzurkLM84-L1OJbFK6w(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$e;Lcom/kwai/network/a/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$e;Lcom/kwai/network/a/d0$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qFbENbmh7wo33aixjRyswKfUTDw(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$c;Lcom/kwai/network/a/d0$a;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/network/a/c6;->a(Lcom/kwai/network/a/jn$c;Lcom/kwai/network/a/d0$a;II)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/kwai/network/a/d0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/d0;

    iput-object v0, p0, Lcom/kwai/network/a/c6;->a:Lcom/kwai/network/a/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/d0;->a(Landroid/content/Context;)Lcom/kwai/network/a/d0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    return-void

    :cond_0
    const-string p1, "RiaidMediaPlayerServiceImpl"

    const-string v0, "riaid media player init failed, media service is null"

    invoke-static {p1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$a;Lcom/kwai/network/a/d0$a;I)V
    .locals 0

    check-cast p1, Lcom/kwai/network/a/lk;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$b;Lcom/kwai/network/a/d0$a;)V
    .locals 1

    check-cast p1, Lcom/kwai/network/a/mk;

    .line 2
    iget p2, p1, Lcom/kwai/network/a/mk;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/kwai/network/a/mk;->c:I

    iget-object p2, p1, Lcom/kwai/network/a/mk;->a:Lcom/kwai/network/a/zk;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Lcom/kwai/network/a/zk;->a(I)V

    :cond_0
    iget-boolean p1, p1, Lcom/kwai/network/a/mk;->b:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-interface {p0, p1, p2}, Lcom/kwai/network/a/jn;->a(J)V

    invoke-interface {p0}, Lcom/kwai/network/a/jn;->start()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$e;Lcom/kwai/network/a/d0$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kwai/network/a/jn$e;->a(Lcom/kwai/network/a/jn;)V

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$f;Lcom/kwai/network/a/d0$a;IIII)V
    .locals 0

    invoke-interface {p1, p0, p3, p4}, Lcom/kwai/network/a/jn$f;->a(Lcom/kwai/network/a/jn;II)V

    return-void
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$c;Lcom/kwai/network/a/d0$a;II)Z
    .locals 0

    check-cast p1, Lcom/kwai/network/a/nk;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic a(Lcom/kwai/network/a/jn$d;Lcom/kwai/network/a/d0$a;II)Z
    .locals 0

    check-cast p1, Lcom/kwai/network/a/pk;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/d0$a;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwai/network/a/d0$a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/d0$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$a;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 14
    iput-object v1, v0, Lcom/kwai/network/a/qr;->i:Lcom/kwai/network/a/d0$a$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda5;-><init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$b;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 15
    iput-object v1, v0, Lcom/kwai/network/a/qr;->h:Lcom/kwai/network/a/d0$a$b;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda4;-><init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$c;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 16
    iput-object v1, v0, Lcom/kwai/network/a/qr;->l:Lcom/kwai/network/a/d0$a$c;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$d;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda3;-><init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$d;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 17
    iput-object v1, v0, Lcom/kwai/network/a/qr;->m:Lcom/kwai/network/a/d0$a$d;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$e;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda2;-><init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$e;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 18
    iput-object v1, v0, Lcom/kwai/network/a/qr;->g:Lcom/kwai/network/a/d0$a$e;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$f;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/c6$$ExternalSyntheticLambda1;-><init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$f;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 19
    iput-object v1, v0, Lcom/kwai/network/a/qr;->k:Lcom/kwai/network/a/d0$a$g;

    :cond_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/jn$g;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kwai/network/a/c6$a;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/c6$a;-><init>(Lcom/kwai/network/a/c6;Lcom/kwai/network/a/jn$g;)V

    check-cast v0, Lcom/kwai/network/a/qr;

    .line 20
    iput-object v1, v0, Lcom/kwai/network/a/qr;->n:Lcom/kwai/network/a/d0$a$h;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lcom/kwai/network/a/l$a;

    invoke-direct {v1}, Lcom/kwai/network/a/l$a;-><init>()V

    .line 6
    iput-object p1, v1, Lcom/kwai/network/a/l$a;->b:Ljava/lang/String;

    .line 7
    iput-object p2, v1, Lcom/kwai/network/a/l$a;->c:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    .line 9
    :goto_0
    iput-object p1, v1, Lcom/kwai/network/a/l$a;->a:Lcom/kwai/network/a/l$b;

    .line 10
    new-instance p1, Lcom/kwai/network/a/l;

    invoke-direct {p1, v1}, Lcom/kwai/network/a/l;-><init>(Lcom/kwai/network/a/l$a;)V

    .line 11
    check-cast v0, Lcom/kwai/network/a/qr;

    .line 12
    iput-object p1, v0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setDataSource IOException, reason "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RiaidMediaPlayerServiceImpl"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->b()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->d()V

    :cond_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->release()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/c6;->b:Lcom/kwai/network/a/d0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/d0$a;->start()V

    :cond_0
    return-void
.end method
