.class public final Lcom/five_corp/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/hub/global/b;

.field public final b:Lcom/five_corp/ad/internal/u;

.field public final c:Lcom/five_corp/ad/internal/storage/d;

.field public final d:Lcom/five_corp/ad/internal/cache/q;

.field public final e:Lcom/five_corp/ad/internal/context/d;

.field public final f:Lcom/five_corp/ad/internal/adselector/a;

.field public final g:Lcom/five_corp/ad/internal/bgtask/b;

.field public final h:Lcom/five_corp/ad/internal/bgtask/b;

.field public final i:Lcom/five_corp/ad/internal/soundstate/e;

.field public final j:Lcom/five_corp/ad/internal/w;

.field public final k:Lcom/five_corp/ad/internal/j;

.field public final l:Lcom/five_corp/ad/internal/z;

.field public final m:Lcom/five_corp/ad/internal/time/a;

.field public final n:Lcom/five_corp/ad/internal/system/l;

.field public final o:Lcom/five_corp/ad/internal/system/b;

.field public final p:Lcom/five_corp/ad/internal/http/auxcache/h;

.field public final q:Lcom/five_corp/ad/internal/context/r;

.field public final r:Lcom/five_corp/ad/internal/tracking_data/e;

.field public final s:Lcom/five_corp/ad/internal/system/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v4, Lcom/five_corp/ad/internal/time/a;

    invoke-direct {v4}, Lcom/five_corp/ad/internal/time/a;-><init>()V

    new-instance v9, Lcom/five_corp/ad/internal/http/connection/b;

    invoke-direct {v9}, Lcom/five_corp/ad/internal/http/connection/b;-><init>()V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v2, Lcom/five_corp/ad/internal/hub/global/b;

    invoke-direct {v2}, Lcom/five_corp/ad/internal/hub/global/b;-><init>()V

    iput-object v2, v0, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v11, Lcom/five_corp/ad/internal/logger/a;

    invoke-direct {v11, v2}, Lcom/five_corp/ad/internal/logger/a;-><init>(Lcom/five_corp/ad/internal/hub/global/b;)V

    new-instance v3, Lcom/five_corp/ad/internal/storage/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, v1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    sget-object v8, Lcom/five_corp/ad/internal/storage/i;->b:Ljava/util/regex/Pattern;

    const-string v8, "app-"

    if-eqz v7, :cond_0

    .line 2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-test"

    goto :goto_0

    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-direct {v3, v5, v6, v11}, Lcom/five_corp/ad/internal/storage/e;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/five_corp/ad/internal/logger/a;)V

    invoke-virtual {v1}, Lcom/five_corp/ad/FiveAdConfig;->deepCopy()Lcom/five_corp/ad/FiveAdConfig;

    move-result-object v1

    invoke-static {v10}, Lcom/five_corp/ad/internal/x;->a(Landroid/content/Context;)Lcom/five_corp/ad/internal/x;

    move-result-object v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    new-instance v7, Lcom/five_corp/ad/internal/system/c;

    invoke-direct {v7}, Lcom/five_corp/ad/internal/system/c;-><init>()V

    new-instance v12, Lcom/five_corp/ad/internal/soundstate/e;

    .line 4
    iget v8, v1, Lcom/five_corp/ad/FiveAdConfig;->a:I

    .line 5
    new-instance v13, Lcom/five_corp/ad/internal/media_config/a;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    new-instance v21, Lcom/five_corp/ad/internal/media_config/b;

    invoke-direct/range {v21 .. v21}, Lcom/five_corp/ad/internal/media_config/b;-><init>()V

    const/16 v19, 0x0

    const/16 v22, 0x6

    const/4 v15, 0x0

    const-wide/32 v16, 0x493e0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/five_corp/ad/internal/media_config/a;-><init>(Ljava/util/ArrayList;ZJZZLjava/util/List;Lcom/five_corp/ad/internal/media_config/b;I)V

    .line 6
    invoke-direct {v12, v8, v13, v2}, Lcom/five_corp/ad/internal/soundstate/e;-><init>(ILcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v12, v0, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    move-object v8, v5

    new-instance v5, Lcom/five_corp/ad/internal/z;

    invoke-direct {v5, v10}, Lcom/five_corp/ad/internal/z;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/five_corp/ad/k;->l:Lcom/five_corp/ad/internal/z;

    new-instance v13, Lcom/five_corp/ad/internal/http/d;

    invoke-direct {v13, v9}, Lcom/five_corp/ad/internal/http/d;-><init>(Lcom/five_corp/ad/internal/http/connection/b;)V

    iput-object v4, v0, Lcom/five_corp/ad/k;->m:Lcom/five_corp/ad/internal/time/a;

    new-instance v14, Lcom/five_corp/ad/internal/bgtask/b;

    const/4 v15, 0x1

    invoke-direct {v14, v2, v15, v4, v11}, Lcom/five_corp/ad/internal/bgtask/b;-><init>(Lcom/five_corp/ad/internal/hub/global/b;ILcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/logger/a;)V

    iput-object v14, v0, Lcom/five_corp/ad/k;->g:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v14, Lcom/five_corp/ad/internal/bgtask/b;

    const/4 v15, 0x3

    invoke-direct {v14, v2, v15, v4, v11}, Lcom/five_corp/ad/internal/bgtask/b;-><init>(Lcom/five_corp/ad/internal/hub/global/b;ILcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/logger/a;)V

    iput-object v14, v0, Lcom/five_corp/ad/k;->h:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v15, Lcom/five_corp/ad/internal/storage/i;

    invoke-direct {v15, v6}, Lcom/five_corp/ad/internal/storage/i;-><init>(Ljava/util/Random;)V

    new-instance v6, Lcom/five_corp/ad/internal/storage/d;

    invoke-direct {v6, v3, v15, v7, v11}, Lcom/five_corp/ad/internal/storage/d;-><init>(Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/storage/i;Lcom/five_corp/ad/internal/system/c;Lcom/five_corp/ad/internal/logger/a;)V

    iput-object v6, v0, Lcom/five_corp/ad/k;->c:Lcom/five_corp/ad/internal/storage/d;

    move-object v3, v8

    new-instance v8, Lcom/five_corp/ad/internal/tracking_data/b;

    invoke-direct {v8, v10}, Lcom/five_corp/ad/internal/tracking_data/b;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/five_corp/ad/internal/system/e;

    invoke-direct {v7, v10}, Lcom/five_corp/ad/internal/system/e;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/five_corp/ad/internal/tracking_data/e;

    invoke-direct {v15, v10, v2}, Lcom/five_corp/ad/internal/tracking_data/e;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v15, v0, Lcom/five_corp/ad/k;->r:Lcom/five_corp/ad/internal/tracking_data/e;

    new-instance v15, Lcom/five_corp/ad/internal/context/n;

    invoke-direct {v15, v7}, Lcom/five_corp/ad/internal/context/n;-><init>(Lcom/five_corp/ad/internal/system/e;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    new-instance v1, Lcom/five_corp/ad/internal/u;

    move-object/from16 v23, v15

    move-object v15, v7

    move-object/from16 v7, v23

    invoke-direct/range {v1 .. v8}, Lcom/five_corp/ad/internal/u;-><init>(Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/x;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/context/n;Lcom/five_corp/ad/internal/tracking_data/b;)V

    move-object v7, v2

    iput-object v1, v0, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/internal/u;

    new-instance v2, Lcom/five_corp/ad/internal/http/auxcache/h;

    invoke-direct {v2, v11, v15, v9}, Lcom/five_corp/ad/internal/http/auxcache/h;-><init>(Lcom/five_corp/ad/internal/logger/a;Lcom/five_corp/ad/internal/storage/d;Lcom/five_corp/ad/internal/http/connection/b;)V

    iput-object v2, v0, Lcom/five_corp/ad/k;->p:Lcom/five_corp/ad/internal/http/auxcache/h;

    new-instance v3, Lcom/five_corp/ad/internal/cache/o;

    invoke-direct {v3, v15}, Lcom/five_corp/ad/internal/cache/o;-><init>(Lcom/five_corp/ad/internal/storage/d;)V

    new-instance v5, Lcom/five_corp/ad/internal/cache/q;

    invoke-direct {v5, v3, v7, v6}, Lcom/five_corp/ad/internal/cache/q;-><init>(Lcom/five_corp/ad/internal/cache/o;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/time/a;)V

    iput-object v5, v0, Lcom/five_corp/ad/k;->d:Lcom/five_corp/ad/internal/cache/q;

    new-instance v9, Lcom/five_corp/ad/internal/w;

    invoke-direct {v9, v1, v13, v14, v7}, Lcom/five_corp/ad/internal/w;-><init>(Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/bgtask/b;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v9, v0, Lcom/five_corp/ad/k;->j:Lcom/five_corp/ad/internal/w;

    move-object v5, v1

    new-instance v1, Lcom/five_corp/ad/internal/context/d;

    move-object/from16 v23, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v12

    move-object v12, v5

    move-object/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/context/d;-><init>(Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/internal/cache/o;Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/soundstate/e;Lcom/five_corp/ad/internal/http/auxcache/h;)V

    move-object v6, v4

    iput-object v1, v0, Lcom/five_corp/ad/k;->e:Lcom/five_corp/ad/internal/context/d;

    new-instance v2, Lcom/five_corp/ad/internal/j;

    invoke-direct {v2, v1, v12, v13, v7}, Lcom/five_corp/ad/internal/j;-><init>(Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v2, v0, Lcom/five_corp/ad/k;->k:Lcom/five_corp/ad/internal/j;

    new-instance v2, Lcom/five_corp/ad/internal/context/r;

    invoke-direct {v2, v6, v8, v7}, Lcom/five_corp/ad/internal/context/r;-><init>(Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/tracking_data/b;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v2, v0, Lcom/five_corp/ad/k;->q:Lcom/five_corp/ad/internal/context/r;

    new-instance v3, Lcom/five_corp/ad/internal/adselector/a;

    invoke-direct {v3, v1, v9, v2, v6}, Lcom/five_corp/ad/internal/adselector/a;-><init>(Lcom/five_corp/ad/internal/context/d;Lcom/five_corp/ad/internal/w;Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/time/a;)V

    iput-object v3, v0, Lcom/five_corp/ad/k;->f:Lcom/five_corp/ad/internal/adselector/a;

    new-instance v1, Lcom/five_corp/ad/internal/system/l;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/system/l;-><init>()V

    iput-object v1, v0, Lcom/five_corp/ad/k;->n:Lcom/five_corp/ad/internal/system/l;

    .line 7
    new-instance v1, Lcom/five_corp/ad/internal/system/b;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/system/b;-><init>()V

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/five_corp/ad/internal/system/a;

    invoke-direct {v3, v1}, Lcom/five_corp/ad/internal/system/a;-><init>(Lcom/five_corp/ad/internal/system/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iput-object v1, v0, Lcom/five_corp/ad/k;->o:Lcom/five_corp/ad/internal/system/b;

    new-instance v1, Lcom/five_corp/ad/internal/system/h;

    invoke-direct {v1, v10, v11, v7}, Lcom/five_corp/ad/internal/system/h;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/logger/a;Lcom/five_corp/ad/internal/hub/global/b;)V

    iput-object v1, v0, Lcom/five_corp/ad/k;->s:Lcom/five_corp/ad/internal/system/h;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FetchAdIdHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/five_corp/ad/internal/util/c;
    .locals 7

    const-string v0, "Google Play Services version "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/five_corp/ad/k;->i:Lcom/five_corp/ad/internal/soundstate/e;

    .line 1
    iget-object v4, v3, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 2
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/five_corp/ad/k;->g:Lcom/five_corp/ad/internal/bgtask/b;

    .line 5
    iget-object v4, v3, Lcom/five_corp/ad/internal/bgtask/b;->a:Lcom/five_corp/ad/internal/hub/global/b;

    .line 6
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/five_corp/ad/k;->d:Lcom/five_corp/ad/internal/cache/q;

    .line 9
    iget-object v4, v3, Lcom/five_corp/ad/internal/cache/q;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 10
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lcom/five_corp/ad/k;->j:Lcom/five_corp/ad/internal/w;

    .line 13
    iget-object v4, v3, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    .line 14
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, v3, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    .line 17
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, v3, Lcom/five_corp/ad/internal/w;->d:Lcom/five_corp/ad/internal/hub/global/b;

    .line 20
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, p0, Lcom/five_corp/ad/k;->k:Lcom/five_corp/ad/internal/j;

    .line 23
    iget-object v4, v3, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    .line 24
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, v3, Lcom/five_corp/ad/internal/j;->d:Lcom/five_corp/ad/internal/hub/global/b;

    .line 27
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lcom/five_corp/ad/k;->b:Lcom/five_corp/ad/internal/u;

    .line 30
    iget-object v3, v3, Lcom/five_corp/ad/internal/u;->a:Lcom/five_corp/ad/internal/base_url/a;

    .line 31
    iget-object v4, v3, Lcom/five_corp/ad/internal/base_url/a;->d:Lcom/five_corp/ad/internal/hub/global/b;

    .line 32
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, p0, Lcom/five_corp/ad/k;->q:Lcom/five_corp/ad/internal/context/r;

    .line 35
    iget-object v4, v3, Lcom/five_corp/ad/internal/context/r;->c:Lcom/five_corp/ad/internal/hub/global/b;

    .line 36
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v4, v3, Lcom/five_corp/ad/internal/context/r;->c:Lcom/five_corp/ad/internal/hub/global/b;

    .line 39
    iget-object v4, v4, Lcom/five_corp/ad/internal/hub/global/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, p0, Lcom/five_corp/ad/k;->r:Lcom/five_corp/ad/internal/tracking_data/e;

    .line 42
    iget-object v4, v3, Lcom/five_corp/ad/internal/tracking_data/e;->b:Landroid/content/Context;

    .line 43
    invoke-static {v4}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 44
    iget-object v3, p0, Lcom/five_corp/ad/k;->r:Lcom/five_corp/ad/internal/tracking_data/e;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/tracking_data/e;->a()V

    iget-object v3, p0, Lcom/five_corp/ad/k;->c:Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/storage/d;->a()Lcom/five_corp/ad/internal/util/c;

    move-result-object v3

    .line 45
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_0

    return-object v3

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/five_corp/ad/k;->a:Lcom/five_corp/ad/internal/hub/global/b;

    .line 47
    iget-object v3, v3, Lcom/five_corp/ad/internal/hub/global/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v3, p0, Lcom/five_corp/ad/k;->s:Lcom/five_corp/ad/internal/system/h;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/system/h;->a()V

    iget-object v3, p0, Lcom/five_corp/ad/k;->l:Lcom/five_corp/ad/internal/z;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/z;->a()Lcom/five_corp/ad/internal/util/b;

    move-result-object v3

    .line 50
    iget-boolean v4, v3, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_1

    .line 51
    iget-object v0, v3, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 52
    new-instance v3, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v3, v1, v0}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v3

    .line 53
    :cond_1
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x419ce0

    if-gt v4, v3, :cond_2

    const v4, 0x432380

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/five_corp/ad/internal/l;

    sget-object v5, Lcom/five_corp/ad/internal/m;->H:Lcom/five_corp/ad/internal/m;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " has a bug."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {v4, v5, v0, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v1, v4}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0

    .line 57
    :cond_2
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->i:Lcom/five_corp/ad/internal/m;

    .line 59
    invoke-direct {v3, v4, v2, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0
.end method
