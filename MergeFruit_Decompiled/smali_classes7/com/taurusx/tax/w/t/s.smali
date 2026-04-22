.class public Lcom/taurusx/tax/w/t/s;
.super Lcom/taurusx/tax/w/t/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/t/s$c;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastConfig;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/taurusx/tax/vast/VastConfig;

.field public p:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/s;->t:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/w/t/s;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/s;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/t/s;->m:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/s;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/taurusx/tax/w/t/s;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V
    .locals 11

    const-string v0, "taurusx"

    const-string v1, "TaxInterAndRewardedImp parseAdm"

    .line 8
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/t/s;->p:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    const-string v3, "vast"

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    new-instance v3, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/s/y;)V

    .line 16
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/t/s$z;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/t/s$z;-><init>(Lcom/taurusx/tax/w/t/s;J)V

    .line 60
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v3, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p2, "html"

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_c

    .line 108
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    :cond_2
    const-string v4, "link"

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 111
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_c

    .line 112
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    :cond_3
    if-eqz p1, :cond_a

    .line 114
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 115
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x0

    .line 116
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v5}, Lcom/taurusx/tax/w/s/y$z$w;->w()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z$w;->w()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 120
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_4

    .line 121
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_c

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v4, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    .line 129
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v7

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    .line 130
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    .line 131
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    return-void

    .line 141
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    new-instance p2, Lcom/taurusx/tax/w/t/s$w;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/taurusx/tax/w/t/s$w;-><init>(Lcom/taurusx/tax/w/t/s;Ljava/util/ArrayList;J)V

    invoke-static {p2}, Lcom/taurusx/tax/g/m;->y(Ljava/lang/Runnable;)V

    return-void

    .line 175
    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 176
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_c

    .line 177
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    .line 179
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 180
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_c

    .line 181
    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdLoaded()V

    return-void

    .line 185
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_9

    .line 186
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    .line 188
    :cond_9
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_c

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v4, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    .line 193
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v7

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    .line 194
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    .line 195
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    return-void

    .line 206
    :cond_a
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_b

    .line 207
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    .line 209
    :cond_b
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_c

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v4, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    .line 214
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v7

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    .line 215
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    .line 216
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    :cond_c
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/y;Ljava/util/ArrayList;JLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taurusx/tax/w/s/y;",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/w/s/y$z$w;",
            ">;J",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/taurusx/tax/w/y;",
            ">;I)V"
        }
    .end annotation

    .line 217
    :try_start_0
    new-instance v0, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/s/y;)V

    move/from16 v5, p8

    .line 218
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$w;->z()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/taurusx/tax/w/t/s$y;

    move-object v2, p0

    move-wide v3, p3

    move-object v8, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/taurusx/tax/w/t/s$y;-><init>(Lcom/taurusx/tax/w/t/s;JILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 282
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v9, v1, v2}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    move-object/from16 v6, p6

    .line 350
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 351
    sget-object v0, Lcom/taurusx/tax/w/y;->INTERNAL_ERROR:Lcom/taurusx/tax/w/y;

    move-object/from16 v7, p7

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 354
    throw v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/s;Lcom/taurusx/tax/w/s/y;Ljava/util/ArrayList;JLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/ArrayList;JLjava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/t/s;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->y(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/s/y$z;)V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/w/t/s;->m:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/w/t/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Ljava/util/ArrayList;)V

    .line 6
    iget-boolean v1, p0, Lcom/taurusx/tax/w/t/s;->t:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->o(Z)V

    .line 7
    iget v1, p0, Lcom/taurusx/tax/w/t/s;->g:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->s(I)V

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/w/t/s;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/n/s;)V

    .line 10
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/s/y;)V

    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->z(Lcom/taurusx/tax/w/t/c;)V

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/w/t/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/z;->w(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/y;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/s/z;->w(J)V

    .line 14
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/y;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/s/z;->z(J)V

    .line 17
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->m()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->c(I)V

    .line 21
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->o(I)V

    .line 22
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->K()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->a(I)V

    .line 23
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->R()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->y(Z)V

    .line 24
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->g()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->y(I)V

    .line 25
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->Q()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/s/z;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/w/t/s$c;->z()Lcom/taurusx/tax/w/t/s$c;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/taurusx/tax/w/t/s$c;->z(Ljava/lang/String;Lcom/taurusx/tax/w/s/z;)V

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/k0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/o;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/o;)V

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/o;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/s;->t:Z

    .line 6
    invoke-virtual {p1}, Lcom/taurusx/tax/w/o;->o()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/t/s;->g:I

    .line 7
    invoke-virtual {p1}, Lcom/taurusx/tax/w/o;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/t/s;->f:Ljava/lang/String;

    return-void
.end method
