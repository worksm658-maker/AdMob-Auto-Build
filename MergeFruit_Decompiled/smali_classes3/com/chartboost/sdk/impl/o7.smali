.class public final Lcom/chartboost/sdk/impl/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/n7;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lcom/chartboost/sdk/impl/me;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n7;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "actionConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    .line 114
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o7;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    sget-object p1, Lcom/chartboost/sdk/impl/me$b;->a:Lcom/chartboost/sdk/impl/me$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o7;->c:Lcom/chartboost/sdk/impl/me;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o7;)Lcom/chartboost/sdk/impl/n7;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/me;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o7;->c:Lcom/chartboost/sdk/impl/me;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 603
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->c:Lcom/chartboost/sdk/impl/me;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/me;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/me;Lcom/chartboost/sdk/impl/ke;)Lcom/chartboost/sdk/impl/me;
    .locals 3

    .line 1210
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$b;

    if-eqz v0, :cond_1

    .line 1212
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$a;

    if-eqz v0, :cond_0

    .line 1213
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p2, Lcom/chartboost/sdk/impl/ke$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n7;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    .line 1214
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$a;->c()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$a;->a()Lcom/chartboost/sdk/impl/t6;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/o7;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/t6;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1215
    new-instance v0, Lcom/chartboost/sdk/impl/me$c;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$a;->c()Ljava/net/URL;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/me$c;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v0

    .line 1217
    :cond_0
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ke$i;

    if-eqz p2, :cond_1d

    sget-object p1, Lcom/chartboost/sdk/impl/me$g;->a:Lcom/chartboost/sdk/impl/me$g;

    return-object p1

    .line 1221
    :cond_1
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$c;

    if-eqz v0, :cond_6

    .line 1223
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$b;

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p2, Lcom/chartboost/sdk/impl/ke$b;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$b;->b()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$b;->a()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/n7;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/io/File;)V

    return-object p1

    .line 1227
    :cond_2
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$f;

    if-eqz v0, :cond_3

    .line 1228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->e()V

    .line 1229
    new-instance v0, Lcom/chartboost/sdk/impl/me$f;

    check-cast p1, Lcom/chartboost/sdk/impl/me$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$c;->b()Ljava/net/URL;

    move-result-object p1

    check-cast p2, Lcom/chartboost/sdk/impl/ke$f;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/me$f;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v0

    .line 1231
    :cond_3
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$e;

    if-eqz v0, :cond_4

    .line 1232
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p2, Lcom/chartboost/sdk/impl/ke$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 1233
    new-instance p1, Lcom/chartboost/sdk/impl/me$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 1235
    :cond_4
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$c;

    if-eqz v0, :cond_5

    .line 1237
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 1238
    check-cast p1, Lcom/chartboost/sdk/impl/me$c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$c;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$c;->b()Ljava/net/URL;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video asset for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " was evicted during load."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 1240
    invoke-direct {p2, v0, p1, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 1246
    new-instance p1, Lcom/chartboost/sdk/impl/me$a;

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 1248
    :cond_5
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ke$i;

    if-eqz p2, :cond_1d

    .line 1249
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n7;->f()V

    .line 1250
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o7;->d()V

    .line 1251
    sget-object p1, Lcom/chartboost/sdk/impl/me$g;->a:Lcom/chartboost/sdk/impl/me$g;

    return-object p1

    .line 1256
    :cond_6
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$f;

    if-eqz v0, :cond_c

    .line 1258
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$h;

    if-eqz v0, :cond_7

    .line 1259
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p1, Lcom/chartboost/sdk/impl/me$f;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/n7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1260
    new-instance p2, Lcom/chartboost/sdk/impl/me$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$f;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/me$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2

    .line 1262
    :cond_7
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$j;

    if-eqz v0, :cond_8

    .line 1263
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/impl/me$f;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/me$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast p2, Lcom/chartboost/sdk/impl/ke$j;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$j;->a()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/n7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    return-object p1

    .line 1266
    :cond_8
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$k;

    if-eqz v0, :cond_9

    .line 1267
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p1, Lcom/chartboost/sdk/impl/me$f;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/n7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1268
    new-instance p2, Lcom/chartboost/sdk/impl/me$h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$f;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/me$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2

    .line 1270
    :cond_9
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$i;

    if-eqz v0, :cond_a

    .line 1271
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n7;->f()V

    .line 1272
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o7;->d()V

    .line 1273
    sget-object p1, Lcom/chartboost/sdk/impl/me$g;->a:Lcom/chartboost/sdk/impl/me$g;

    return-object p1

    .line 1275
    :cond_a
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$e;

    if-eqz v0, :cond_b

    .line 1276
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p2, Lcom/chartboost/sdk/impl/ke$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 1277
    new-instance p1, Lcom/chartboost/sdk/impl/me$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 1279
    :cond_b
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ke$c;

    if-eqz p2, :cond_1d

    .line 1280
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 1281
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 1282
    new-instance p2, Lcom/chartboost/sdk/impl/me$a;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 1287
    :cond_c
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$e;

    if-eqz v0, :cond_13

    .line 1289
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$g;

    if-eqz v0, :cond_d

    .line 1290
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p1, Lcom/chartboost/sdk/impl/me$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/n7;->a(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1291
    new-instance p2, Lcom/chartboost/sdk/impl/me$d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$e;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/me$d;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2

    .line 1293
    :cond_d
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$d;

    if-eqz v0, :cond_e

    .line 1294
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/n7;->d()V

    .line 1295
    new-instance p2, Lcom/chartboost/sdk/impl/me$f;

    check-cast p1, Lcom/chartboost/sdk/impl/me$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$e;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/me$f;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2

    .line 1297
    :cond_e
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$k;

    if-eqz v0, :cond_f

    .line 1298
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p1, Lcom/chartboost/sdk/impl/me$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/n7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1299
    new-instance p2, Lcom/chartboost/sdk/impl/me$h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$e;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/me$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2

    .line 1301
    :cond_f
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$j;

    if-eqz v0, :cond_10

    .line 1302
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/impl/me$e;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/me$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast p2, Lcom/chartboost/sdk/impl/ke$j;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$j;->a()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/n7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    return-object p1

    .line 1305
    :cond_10
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$i;

    if-eqz v0, :cond_11

    .line 1306
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n7;->f()V

    .line 1307
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o7;->d()V

    .line 1308
    sget-object p1, Lcom/chartboost/sdk/impl/me$g;->a:Lcom/chartboost/sdk/impl/me$g;

    return-object p1

    .line 1310
    :cond_11
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$e;

    if-eqz v0, :cond_12

    .line 1311
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p2, Lcom/chartboost/sdk/impl/ke$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 1312
    new-instance p1, Lcom/chartboost/sdk/impl/me$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 1314
    :cond_12
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ke$c;

    if-eqz p2, :cond_1d

    .line 1315
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 1316
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 1317
    new-instance p2, Lcom/chartboost/sdk/impl/me$a;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 1322
    :cond_13
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$d;

    if-eqz v0, :cond_19

    .line 1324
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$h;

    if-eqz v0, :cond_14

    .line 1325
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p1, Lcom/chartboost/sdk/impl/me$d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/n7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1326
    new-instance p2, Lcom/chartboost/sdk/impl/me$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$d;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/me$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2

    .line 1328
    :cond_14
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$k;

    if-eqz v0, :cond_15

    .line 1329
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p1, Lcom/chartboost/sdk/impl/me$d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/n7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1330
    new-instance p2, Lcom/chartboost/sdk/impl/me$h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$d;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/me$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2

    .line 1332
    :cond_15
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$j;

    if-eqz v0, :cond_16

    .line 1333
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/impl/me$d;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/me$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    check-cast p2, Lcom/chartboost/sdk/impl/ke$j;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$j;->a()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/n7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    return-object p1

    .line 1336
    :cond_16
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$i;

    if-eqz v0, :cond_17

    .line 1337
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n7;->f()V

    .line 1338
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o7;->d()V

    .line 1339
    sget-object p1, Lcom/chartboost/sdk/impl/me$g;->a:Lcom/chartboost/sdk/impl/me$g;

    return-object p1

    .line 1341
    :cond_17
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$e;

    if-eqz v0, :cond_18

    .line 1342
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p2, Lcom/chartboost/sdk/impl/ke$e;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 1343
    new-instance p1, Lcom/chartboost/sdk/impl/me$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ke$e;->a()Landroidx/media3/common/PlaybackException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 1345
    :cond_18
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ke$c;

    if-eqz p2, :cond_1d

    .line 1346
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 1347
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;)V

    .line 1348
    new-instance p2, Lcom/chartboost/sdk/impl/me$a;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/me$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 1353
    :cond_19
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$h;

    if-eqz v0, :cond_1b

    .line 1355
    instance-of v0, p2, Lcom/chartboost/sdk/impl/ke$h;

    if-eqz v0, :cond_1a

    .line 1356
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    check-cast p1, Lcom/chartboost/sdk/impl/me$h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/n7;->c(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1357
    iget-object p2, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/n7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 1358
    new-instance p2, Lcom/chartboost/sdk/impl/me$e;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$h;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/me$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/impl/me$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2

    .line 1360
    :cond_1a
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ke$i;

    if-eqz p2, :cond_1d

    .line 1361
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n7;->f()V

    .line 1362
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o7;->d()V

    .line 1363
    sget-object p1, Lcom/chartboost/sdk/impl/me$g;->a:Lcom/chartboost/sdk/impl/me$g;

    return-object p1

    .line 1368
    :cond_1b
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$a;

    if-eqz v0, :cond_1c

    goto :goto_0

    :cond_1c
    instance-of v0, p1, Lcom/chartboost/sdk/impl/me$g;

    if-eqz v0, :cond_1e

    .line 1369
    :goto_0
    instance-of p2, p2, Lcom/chartboost/sdk/impl/ke$i;

    if-eqz p2, :cond_1d

    .line 1370
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o7;->a:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n7;->f()V

    .line 1371
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o7;->d()V

    .line 1372
    sget-object p1, Lcom/chartboost/sdk/impl/me$g;->a:Lcom/chartboost/sdk/impl/me$g;

    :cond_1d
    return-object p1

    .line 1374
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/ke;)V
    .locals 4

    .line 604
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->c:Lcom/chartboost/sdk/impl/me;

    .line 730
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/me;Lcom/chartboost/sdk/impl/ke;)Lcom/chartboost/sdk/impl/me;

    move-result-object v1

    .line 731
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o7;->c:Lcom/chartboost/sdk/impl/me;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State Transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on Event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 734
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/net/URL;Lcom/chartboost/sdk/impl/t6;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 7

    .line 1060
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o7;->d()V

    .line 1062
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/chartboost/sdk/impl/o7$a;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/o7$a;-><init>(Lcom/chartboost/sdk/impl/t6;Ljava/net/URL;Lcom/chartboost/sdk/impl/o7;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/coroutines/Continuation;)V

    move-object p1, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 1063
    iput-object p2, p1, Lcom/chartboost/sdk/impl/o7;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/me;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->c:Lcom/chartboost/sdk/impl/me;

    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->c:Lcom/chartboost/sdk/impl/me;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/me;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final d()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o7;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 372
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/o7;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
