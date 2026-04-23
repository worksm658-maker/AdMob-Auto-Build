.class public final Lcom/inmobi/media/wa;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/xa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/wa;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/inmobi/media/wa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/xa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/wa;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lv6/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wa;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/wa;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/wa;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/wa;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 32
    .line 33
    sget-object v4, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 34
    .line 35
    sget-object v5, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 36
    .line 37
    sget-object v6, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 38
    .line 39
    filled-new-array {v3, v4, v5, v6}, [Lcom/inmobi/media/u8;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const-string v4, "updateVideoPlayerPosition"

    .line 49
    .line 50
    const-string v5, "updateVideoPosition"

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcom/inmobi/media/r8;->j:Lcom/inmobi/media/r8;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 71
    .line 72
    sget-object v2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 73
    .line 74
    new-instance v2, Lcom/inmobi/media/Z7;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/inmobi/media/Z7;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/inmobi/media/Z7;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 89
    .line 90
    return-object p1
.end method
