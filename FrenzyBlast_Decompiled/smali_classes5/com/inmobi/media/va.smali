.class public final Lcom/inmobi/media/va;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lkotlin/jvm/internal/a0;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lkotlin/jvm/internal/a0;Ljava/util/concurrent/CountDownLatch;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/xa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/va;->b:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/va;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/va;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/xa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/va;->b:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/va;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/va;-><init>(Lcom/inmobi/media/xa;Lkotlin/jvm/internal/a0;Ljava/util/concurrent/CountDownLatch;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/va;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/va;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/va;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getPlaybackState()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/va;->b:Lkotlin/jvm/internal/a0;

    .line 23
    .line 24
    const-class v1, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/va;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/va;->c:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
