.class public final Lsg/bigo/ads/ax/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/az/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ax/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lsg/bigo/ads/ax/b$a;

.field private final f:Lsg/bigo/ads/ay/a;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ay/a;ZLsg/bigo/ads/ax/b$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ax/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ax/b;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    .line 7
    .line 8
    invoke-static {p3}, Lsg/bigo/ads/az/b;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsg/bigo/ads/ax/b;->f:Lsg/bigo/ads/ay/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ax/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/bigo/ads/ax/a;"
        }
    .end annotation

    .line 176
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ax/a;

    iget-object v2, v0, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Lsg/bigo/ads/ax/a;)Lsg/bigo/ads/ax/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ax/a;",
            ">;",
            "Lsg/bigo/ads/ax/a;",
            ")",
            "Lsg/bigo/ads/ax/a;"
        }
    .end annotation

    .line 177
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/ax/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getExistDownloadInfo e="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Lsg/bigo/ads/ax/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ax/a;",
            ">;Z)",
            "Lsg/bigo/ads/ax/a;"
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ax/a;

    if-eqz p1, :cond_2

    iget v1, v0, Lsg/bigo/ads/ax/a;->k:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const v1, 0x1b7740

    goto :goto_1

    :cond_0
    const v1, 0x493e0

    :goto_1
    iget-wide v2, v0, Lsg/bigo/ads/ax/a;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsg/bigo/ads/ax/a;->l:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "no download info execute."

    invoke-static {v1, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V
    .locals 7

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/ax/a;->m:J

    const-string v0, "execute download start"

    invoke-static {v0, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v0, p2, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iget-object v1, p2, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "executeDownload use local file"

    invoke-static {p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object p1, p2, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iget-object v0, p2, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p2, Lsg/bigo/ads/ax/a;->j:I

    invoke-virtual {p2}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/ax/a;->i:J

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;IJ)V

    invoke-virtual {p0}, Lsg/bigo/ads/ax/b;->a()V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p2, Lsg/bigo/ads/ax/a;->m:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    const-string v2, "internal storage is not enough"

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lsg/bigo/ads/ax/b;->a()V

    return-void

    :cond_1
    move-object v1, p2

    invoke-static {p1, v1}, Lsg/bigo/ads/az/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p1, v1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;Lsg/bigo/ads/az/e;)V

    const-string p1, "execute downloader"

    invoke-static {p1, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object p1, v1, Lsg/bigo/ads/ax/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/az/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V
    .locals 0

    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ax/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ax/a;

    iget-object v0, v0, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private b()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->f:Lsg/bigo/ads/ay/a;

    iget v1, v1, Lsg/bigo/ads/ay/a;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;
    .locals 1

    .line 184
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1, p2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 179
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "continue to execute download task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    invoke-direct {p0}, Lsg/bigo/ads/ax/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no idle download thread"

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Z)Lsg/bigo/ads/ax/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "waiting to downloading"

    invoke-static {v2, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v2, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Z)Lsg/bigo/ads/ax/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "failed to downloading"

    invoke-static {v2, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    iget-object v2, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsg/bigo/ads/ax/b;->g:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/ax/b;->a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_4
    const-string v0, "no download info execute."

    invoke-static {v0, v1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 181
    invoke-static {p1}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "onStart info is null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ax/b$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ax/b$1;-><init>(Lsg/bigo/ads/ax/b;Lsg/bigo/ads/ax/a;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 182
    new-instance v0, Lsg/bigo/ads/ax/b$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ax/b$4;-><init>(Lsg/bigo/ads/ax/b;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ax/a;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification"
        }
    .end annotation

    .line 1
    const-string v0, "start the download, force="

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p2, "downloaded and exist local file"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-interface {p2, p1, v1, v2, v3}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;IJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Lsg/bigo/ads/ax/a;)Lsg/bigo/ads/ax/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string p2, "downloading"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->f:Lsg/bigo/ads/ay/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/ay/a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const-string v4, "Unable to download media file."

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v2 .. v8}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object v3, p1

    .line 81
    iget-object p1, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Lsg/bigo/ads/ax/a;)Lsg/bigo/ads/ax/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string v0, "waiting"

    .line 90
    .line 91
    invoke-static {v0, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lsg/bigo/ads/ax/b;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const-string p1, "waiting not executing"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-static {p1, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Lsg/bigo/ads/ax/a;)Lsg/bigo/ads/ax/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const-string v0, "failed"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p1, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput v1, p1, Lsg/bigo/ads/ax/a;->j:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object p1, v3

    .line 138
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/ax/b;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string p2, "join download waiting queue"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :goto_1
    const-string v0, "execute download"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 161
    .line 162
    .line 163
    iput-boolean p2, p1, Lsg/bigo/ads/ax/a;->n:Z

    .line 164
    .line 165
    iget-object p2, p0, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lsg/bigo/ads/ax/b;->g:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/ax/b;->a(Landroid/content/Context;Lsg/bigo/ads/ax/a;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "onLoading info is null."

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lsg/bigo/ads/ax/a;->j:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "onLoading"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 22
    .line 23
    .line 24
    iput v1, p1, Lsg/bigo/ads/ax/a;->j:I

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p1, Lsg/bigo/ads/ax/a;->i:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    iget-wide v4, p1, Lsg/bigo/ads/ax/a;->g:J

    .line 35
    .line 36
    iget-wide v6, p1, Lsg/bigo/ads/ax/a;->h:J

    .line 37
    .line 38
    sub-long v6, v4, v6

    .line 39
    .line 40
    const-wide/16 v8, 0x64

    .line 41
    .line 42
    mul-long/2addr v6, v8

    .line 43
    const-wide/16 v8, 0xa

    .line 44
    .line 45
    mul-long/2addr v2, v8

    .line 46
    cmp-long v0, v6, v2

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iput-wide v4, p1, Lsg/bigo/ads/ax/a;->h:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lsg/bigo/ads/ax/a;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/ax/b;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lsg/bigo/ads/bw/c;->a(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x4

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x5

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, p1, Lsg/bigo/ads/ax/a;->m:J

    .line 80
    .line 81
    sub-long/2addr v2, v4

    .line 82
    const-string v0, "partial download callback"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;Lsg/bigo/ads/ax/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lsg/bigo/ads/ax/b$2;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v2, v3}, Lsg/bigo/ads/ax/b$2;-><init>(Lsg/bigo/ads/ax/b;Lsg/bigo/ads/ax/a;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/az/b;->a(Ljava/lang/String;)Lsg/bigo/ads/ax/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p1, Lsg/bigo/ads/ax/a;->j:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/ax/b$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ax/b$3;-><init>(Lsg/bigo/ads/ax/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
