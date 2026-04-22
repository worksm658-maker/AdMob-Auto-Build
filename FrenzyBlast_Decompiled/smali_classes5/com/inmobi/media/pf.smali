.class public final Lcom/inmobi/media/pf;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pf;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/rf;->a:Lcom/inmobi/media/rf;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/uf;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/inmobi/media/uf;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Lcom/inmobi/media/uf;->a:Lcom/inmobi/media/Cg;

    .line 20
    .line 21
    const-string v0, "omid_js_string"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/pf;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v0, Lcom/inmobi/ads/R$raw;->inmobi_omid_js:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/io/BufferedReader;

    .line 55
    .line 56
    const/16 v0, 0x2000

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, La/a;->n(Ljava/io/Reader;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :try_start_4
    invoke-static {p1, v0}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    const-string p1, ""

    .line 77
    .line 78
    :cond_1
    return-object p1
.end method
