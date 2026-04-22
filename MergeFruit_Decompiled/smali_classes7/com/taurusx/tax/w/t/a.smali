.class public Lcom/taurusx/tax/w/t/a;
.super Lcom/taurusx/tax/w/t/z;
.source "SourceFile"


# static fields
.field public static final N:I = 0x64

.field public static final O:I = 0x64


# instance fields
.field public A:Lcom/taurusx/tax/ui/TaxMediaView;

.field public B:Z

.field public C:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:J

.field public K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Landroid/view/View$OnTouchListener;

.field public b:Z

.field public d:Lcom/taurusx/tax/vast/VastConfig;

.field public h:Landroid/view/ViewGroup;

.field public j:Lcom/taurusx/tax/w/s/w;

.field public q:Ljava/lang/String;

.field public r:Lcom/taurusx/tax/w/n/a;

.field public x:Lcom/taurusx/tax/w/n/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/z;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V

    .line 2
    new-instance p1, Lcom/taurusx/tax/w/n/z;

    invoke-direct {p1}, Lcom/taurusx/tax/w/n/z;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->x:Lcom/taurusx/tax/w/n/z;

    .line 3
    new-instance p1, Lcom/taurusx/tax/w/n/a;

    invoke-direct {p1}, Lcom/taurusx/tax/w/n/a;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->r:Lcom/taurusx/tax/w/n/a;

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/taurusx/tax/w/t/a;->H:J

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/a;->I:Z

    .line 19
    iput-wide p1, p0, Lcom/taurusx/tax/w/t/a;->J:J

    .line 423
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 437
    new-instance p1, Lcom/taurusx/tax/w/t/a$a;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/t/a$a;-><init>(Lcom/taurusx/tax/w/t/a;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->M:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/t/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/a;->F:Z

    return p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/t/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/a;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/t/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/a;->F:Z

    return p1
.end method

.method public static synthetic f(Lcom/taurusx/tax/w/t/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/a;->C:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic g(Lcom/taurusx/tax/w/t/a;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/w/t/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/a;->H:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/t/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/a;->G:Z

    return p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/t/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/a;->D:Z

    return p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/t/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/a;->G:Z

    return p1
.end method

.method public static synthetic p(Lcom/taurusx/tax/w/t/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/a;->I:Z

    return p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/t/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/a;->E:Z

    return p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/t/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/a;->I:Z

    return p1
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/t/a;)Lcom/taurusx/tax/w/s/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/a;->j:Lcom/taurusx/tax/w/s/w;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/a;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/taurusx/tax/w/t/a$t;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/t/a$t;-><init>(Lcom/taurusx/tax/w/t/a;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/taurusx/tax/w/t/a$s;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/w/t/a$s;-><init>(Lcom/taurusx/tax/w/t/a;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/a;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/a;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/a;->D:Z

    return p1
.end method

.method private y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, p2, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/n/s;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/t/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/a;->b:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/t/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/a;->E:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/a;->J:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;J)J
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/taurusx/tax/w/t/a;->H:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->h:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->C:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;Lcom/taurusx/tax/w/s/w;)Lcom/taurusx/tax/w/s/w;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/taurusx/tax/w/t/a;->j:Lcom/taurusx/tax/w/s/w;

    return-object p1
.end method

.method private z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/s/w;
    .locals 3

    .line 16
    new-instance v0, Lcom/taurusx/tax/w/s/w;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/w;-><init>()V

    .line 17
    const-string v1, "f_7f967f08"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/w;->s(Ljava/lang/String;)V

    const-string v1, "f_7ecb3c67"

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/w;->z(Ljava/lang/String;)V

    .line 20
    const-string v1, "f_154c3415"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/w;->o(Ljava/lang/String;)V

    .line 23
    :cond_0
    const-string v1, "f_414fe92f"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/taurusx/tax/R$string;->taurusx_ads_know_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/w;->w(Ljava/lang/String;)V

    .line 31
    :cond_2
    const-string v1, "f_bf43a050"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/w;->y(Ljava/lang/String;)V

    .line 34
    :cond_3
    const-string v1, "f_d1d8b624"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/w/s/w;->c(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private z(I)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 8

    .line 246
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "totalDuration"

    .line 248
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0x19

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 253
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/a;->D:Z

    .line 254
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 255
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 256
    const-string v2, "PLAY_25"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 260
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/a;->E:Z

    .line 261
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 262
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 263
    const-string v2, "PLAY_50"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 267
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/a;->F:Z

    .line 268
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 269
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 270
    const-string v2, "PLAY_75"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 274
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/a;->G:Z

    .line 275
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 276
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 277
    const-string v2, "PLAY_COMPLETE"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 7

    .line 237
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/a;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/a;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/a;->y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/a;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method private z(Landroid/view/View;)Z
    .locals 3

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;Landroid/view/View;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/a;->b:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 6

    const-string v0, "f_1b942414"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taurusx/tax/w/t/a;->J:J

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/a;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "native"

    .line 6
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/taurusx/tax/w/t/a;->B:Z

    .line 10
    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    filled-new-array {v2}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taurusx/tax/w/n/s;->z([I)V

    .line 13
    :cond_0
    new-instance v3, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-direct {v3, v4, v2, v5}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/s/y;)V

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/taurusx/tax/w/t/a$z;

    invoke-direct {v2, p0, v1}, Lcom/taurusx/tax/w/t/a$z;-><init>(Lcom/taurusx/tax/w/t/a;Lorg/json/JSONObject;)V

    .line 72
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v2, v1}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "f_d1d8b624"

    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/t/a;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/s/w;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/t/a;->j:Lcom/taurusx/tax/w/s/w;

    .line 134
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 149
    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    :cond_4
    return-void
.end method

.method public n()Lcom/taurusx/tax/w/s/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/a;->j:Lcom/taurusx/tax/w/s/w;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/w/t/a$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/a$n;-><init>(Lcom/taurusx/tax/w/t/a;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;Lcom/taurusx/tax/w/s/w;)Lcom/taurusx/tax/w/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lcom/taurusx/tax/api/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/taurusx/tax/w/s/w;",
            ")",
            "Lcom/taurusx/tax/w/y;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/s/y;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    :cond_0
    const-string v0, "TaxBaseImp"

    if-nez p1, :cond_1

    const-string p1, "registerView viewGroup is null"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object p1, Lcom/taurusx/tax/w/y;->AD_REGISTER_WITH_NULL_VIEW_GROUP:Lcom/taurusx/tax/w/y;

    return-object p1

    :cond_1
    if-eqz p5, :cond_3

    .line 45
    iget-object v1, p0, Lcom/taurusx/tax/w/t/a;->j:Lcom/taurusx/tax/w/s/w;

    if-eqz v1, :cond_3

    if-eq p5, v1, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V

    .line 51
    sget-object p1, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "nativeAd is not valid"

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/y;

    return-object p1
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/z;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/t/a$o;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/t/a$o;-><init>(Lcom/taurusx/tax/w/t/a;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/taurusx/tax/api/MediaView;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lcom/taurusx/tax/api/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/taurusx/tax/w/t/a;->B:Z

    const/16 v2, 0xd

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/taurusx/tax/w/t/a;->j:Lcom/taurusx/tax/w/s/w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    :cond_0
    new-instance p2, Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 61
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    iget-object v5, p0, Lcom/taurusx/tax/w/t/a;->d:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p2, v1, v5}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 62
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p2, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    .line 63
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p2, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setmEnableAutoOrientation(Z)V

    .line 64
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p2, p3}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    .line 65
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {p2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/n/s;)V

    .line 66
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/w/t/a$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/a$w;-><init>(Lcom/taurusx/tax/w/t/a;)V

    invoke-virtual {p2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    .line 133
    iget-object p2, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p2}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 134
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    iget-object v1, p0, Lcom/taurusx/tax/w/t/a;->A:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p3, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 140
    iget-object v1, p0, Lcom/taurusx/tax/w/t/a;->j:Lcom/taurusx/tax/w/s/w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 143
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 146
    iget-object v1, p0, Lcom/taurusx/tax/w/t/a;->j:Lcom/taurusx/tax/w/s/w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    invoke-virtual {p3, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    const/16 v1, 0xe

    if-eqz p3, :cond_4

    .line 155
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 157
    sget v3, Lcom/taurusx/tax/R$drawable;->taurusx_ic_privacy:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v3

    .line 159
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v5

    .line 160
    invoke-static {p3, v3, v5, p2}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 162
    new-instance v5, Lcom/taurusx/tax/w/t/a$y;

    invoke-direct {v5, p0}, Lcom/taurusx/tax/w/t/a$y;-><init>(Lcom/taurusx/tax/w/t/a;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {p3, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_4
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 174
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z$z;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 178
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p3, :cond_7

    .line 179
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 180
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    sget v5, Lcom/taurusx/tax/R$drawable;->taurusx_ic_more:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v5, 0x16

    .line 182
    invoke-static {v0, v5}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v6

    .line 183
    invoke-static {v0, v5}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v5

    .line 184
    invoke-static {p3, v6, v5, v4}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 186
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    .line 187
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    invoke-static {v0, v6}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    :cond_6
    new-instance v5, Lcom/taurusx/tax/w/t/a$c;

    invoke-direct {v5, p0, v0, v2}, Lcom/taurusx/tax/w/t/a$c;-><init>(Lcom/taurusx/tax/w/t/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {p3, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_7
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    .line 203
    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->L()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 204
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "AD"

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "#70ffffff"

    .line 208
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    invoke-static {v0, v1}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, -0x2

    .line 211
    invoke-static {p3, v3, v1, p2}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 213
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    .line 214
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    :cond_8
    invoke-virtual {p3, v2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_9
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/w/t/z;->z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 224
    iget-boolean p3, p0, Lcom/taurusx/tax/w/t/a;->B:Z

    if-eqz p3, :cond_a

    .line 225
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/a;->w(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 227
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/a;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 229
    :goto_2
    iget-object p3, p0, Lcom/taurusx/tax/w/t/a;->M:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p2, p4, p3}, Lcom/taurusx/tax/w/t/z;->z(Ljava/util/ArrayList;Ljava/util/List;Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "register view click exception:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TaxBaseImp"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_3
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/w/t/a;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/o;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/o;)V

    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/taurusx/tax/w/t/z;->v:I

    .line 15
    iput p1, p0, Lcom/taurusx/tax/w/t/z;->l:I

    return-void
.end method
