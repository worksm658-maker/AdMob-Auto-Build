.class public final Lcom/inmobi/media/mi;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/o9;

.field public final b:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/qi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onRenderProcessResponsive "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string p2, "RenderViewRenderProcessClient"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/qi;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "creativeId"

    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lcom/inmobi/media/qi;->e:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p1, Lcom/inmobi/media/qi;->e:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "count"

    .line 65
    .line 66
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "RenderProcessResponsive"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    check-cast p1, Lcom/inmobi/media/p9;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onRenderProcessUnresponsive "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Lcom/inmobi/media/p9;

    .line 31
    .line 32
    const-string p2, "RenderViewRenderProcessClient"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/qi;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p1, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/inmobi/media/ki;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "creativeId"

    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lcom/inmobi/media/qi;->d:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p1, Lcom/inmobi/media/qi;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "count"

    .line 65
    .line 66
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "RenderProcessUnResponsive"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/inmobi/media/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/o9;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    check-cast p1, Lcom/inmobi/media/p9;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/Jh;->a()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
