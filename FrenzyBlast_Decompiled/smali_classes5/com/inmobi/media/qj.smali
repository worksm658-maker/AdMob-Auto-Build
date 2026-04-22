.class public final Lcom/inmobi/media/qj;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Hj;

.field public final synthetic c:Lcom/inmobi/media/sj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hj;Lcom/inmobi/media/sj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Hj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/qj;->c:Lcom/inmobi/media/sj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/qj;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/qj;->e:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Hj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hj;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/qj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Hj;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/qj;->c:Lcom/inmobi/media/sj;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/qj;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/qj;->e:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/Hj;Lcom/inmobi/media/sj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/qj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qj;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/qj;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lr7/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/qj;->c:Lcom/inmobi/media/sj;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/qj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/qj;->e:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/inmobi/media/sj;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/sj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/inmobi/media/Nf;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/inmobi/media/Nf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    new-instance v0, Lr6/i;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/qj;->c:Lcom/inmobi/media/sj;

    .line 54
    .line 55
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/p9;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Companion Load Exception: "

    .line 70
    .line 71
    const-string v3, "StaticCompanionLoader"

    .line 72
    .line 73
    invoke-static {v2, v1, v0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->w(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/p9;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    instance-of v0, p1, Lr6/i;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Hj;

    .line 86
    .line 87
    new-instance v1, Lcom/vungle/ads/internal/session/a;

    .line 88
    .line 89
    const/16 v2, 0x16

    .line 90
    .line 91
    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/session/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Lcom/inmobi/media/ec;

    .line 104
    .line 105
    const-string v0, "Companion Load Error"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/inmobi/media/ec;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
