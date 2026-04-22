.class public final Lcom/chartboost/sdk/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/wj$b;
.implements Lcom/chartboost/sdk/impl/nj$b;
.implements Lcom/chartboost/sdk/impl/e2;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/chartboost/sdk/impl/i1;

.field public final d:Lcom/chartboost/sdk/impl/gi;

.field public final e:Lkotlin/jvm/functions/Function4;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/chartboost/sdk/impl/i8;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Lcom/chartboost/sdk/impl/ff;

.field public p:Lcom/chartboost/sdk/impl/nj;

.field public final q:Lcom/chartboost/sdk/impl/wj;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/i8;)V
    .locals 1

    .line 1
    const-string v0, "uiPoster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoProgressFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBufferFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    .line 33
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g1;->b:Landroid/view/SurfaceView;

    .line 34
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    .line 35
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g1;->d:Lcom/chartboost/sdk/impl/gi;

    .line 37
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g1;->e:Lkotlin/jvm/functions/Function4;

    .line 38
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g1;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    iput-object p8, p0, Lcom/chartboost/sdk/impl/g1;->g:Lcom/chartboost/sdk/impl/i8;

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g1;->n:Landroid/view/SurfaceHolder;

    .line 54
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {p5, p1, p0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/wj;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g1;->q:Lcom/chartboost/sdk/impl/wj;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/i8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 86
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    .line 92
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p7

    :cond_1
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 93
    invoke-direct/range {p2 .. p10}, Lcom/chartboost/sdk/impl/g1;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/i8;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/g1;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 848
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    .line 1166
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    .line 1167
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/g1;->h:J

    long-to-double v0, v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 1168
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/i1;->b()V

    :cond_0
    return-void

    .line 1170
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->e()V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/g1;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 538
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x325

    if-eq p2, p1, :cond_0

    const/16 p1, 0x324

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 847
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(II)V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->b:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 273
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 274
    :cond_2
    invoke-static {v1, v2, v0, p1, p2}, Lcom/chartboost/sdk/impl/ek;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/g1;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 275
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/g1;->c(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/g1;->h:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(II)V
    .locals 0

    .line 537
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/g1;->b(II)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 145
    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->l:Z

    .line 341
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 342
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g1;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/impl/g1;->b(II)V

    .line 343
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/i1;->b(J)V

    :cond_2
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->i:Z

    .line 345
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->p:Lcom/chartboost/sdk/impl/nj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/nj;->a(I)V

    .line 346
    :cond_3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/g1;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->n()V

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/lj;)V
    .locals 4

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->e:Lkotlin/jvm/functions/Function4;

    .line 71
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g1;->g:Lcom/chartboost/sdk/impl/i8;

    .line 73
    invoke-interface {v0, p1, p0, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/nj;

    .line 74
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g1;->p:Lcom/chartboost/sdk/impl/nj;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/nj;->d()Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g1;->o:Lcom/chartboost/sdk/impl/ff;

    .line 82
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g1;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_3

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz p1, :cond_3

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/g1;->r:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->m:Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " extra: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/g1;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->j:Z

    .line 260
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->l()V

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->d()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->l:Z

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->p:Lcom/chartboost/sdk/impl/nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nj;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->l:Z

    .line 249
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->c()V

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->pause()V

    .line 251
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->p:Lcom/chartboost/sdk/impl/nj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nj;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/chartboost/sdk/impl/g1;->s:F

    .line 163
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/chartboost/sdk/impl/g1;->s:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->r:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    .line 177
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    .line 178
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g1;->n:Landroid/view/SurfaceHolder;

    .line 179
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g1;->b:Landroid/view/SurfaceView;

    .line 180
    iput-object v0, p0, Lcom/chartboost/sdk/impl/g1;->p:Lcom/chartboost/sdk/impl/nj;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->q:Lcom/chartboost/sdk/impl/wj;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wj;->a()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->q:Lcom/chartboost/sdk/impl/wj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/wj$a;->a(Lcom/chartboost/sdk/impl/wj;JILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->o:Lcom/chartboost/sdk/impl/ff;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ff;->b()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v1, :cond_2

    const-string v2, "Missing video asset"

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 94
    const-string v1, "MediaPlayer missing callback on error"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v0, :cond_5

    .line 103
    const-string v0, "MediaPlayer missing callback on IOException"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 305
    new-instance v1, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/g1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 307
    new-instance v1, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/g1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 315
    new-instance v1, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda2;-><init>(Lcom/chartboost/sdk/impl/g1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 327
    new-instance v1, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/g1$$ExternalSyntheticLambda3;-><init>(Lcom/chartboost/sdk/impl/g1;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 214
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x1

    .line 215
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/g1;->r:Z

    .line 220
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->k()V

    .line 221
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/i1;->a()V

    .line 223
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 224
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/g1;->h:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 233
    :cond_1
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/g1;->h:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 237
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_4

    const-string v1, "Missing video player during startVideoPlayer"

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->d:Lcom/chartboost/sdk/impl/gi;

    new-instance v1, Lcom/chartboost/sdk/impl/g1$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/g1$a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/gi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 122
    const-string v2, "pause()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->j:Z

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->p:Lcom/chartboost/sdk/impl/nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nj;->e()V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->j()V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/g1;->h:J

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->j:Z

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->k:Z

    :cond_2
    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 114
    const-string v2, "play()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->o()V

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->j:Z

    .line 117
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->m:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->k:Z

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->m:Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x2

    .line 138
    const-string v1, "stop()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->i:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->p:Lcom/chartboost/sdk/impl/nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nj;->e()V

    .line 141
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/g1;->p:Lcom/chartboost/sdk/impl/nj;

    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/g1;->h:J

    .line 143
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->j()V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->j:Z

    .line 150
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->k:Z

    .line 151
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->o:Lcom/chartboost/sdk/impl/ff;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ff;->a()V

    .line 152
    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/g1;->o:Lcom/chartboost/sdk/impl/ff;

    .line 153
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->i()V

    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/g1;->k:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->play()V

    return-void

    .line 293
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->m()V

    .line 294
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g1;->l()V

    .line 295
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 298
    const-string v0, "SurfaceCreated exception"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/chartboost/sdk/impl/g1;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
