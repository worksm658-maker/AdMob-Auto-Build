.class public final Lcom/inmobi/media/Hh;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Jh;

.field public final synthetic b:Lcom/inmobi/media/Cb;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jh;Lcom/inmobi/media/Cb;Lorg/json/JSONObject;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Hh;->b:Lcom/inmobi/media/Cb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Hh;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Hh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Hh;->b:Lcom/inmobi/media/Cb;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Hh;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/Hh;-><init>(Lcom/inmobi/media/Jh;Lcom/inmobi/media/Cb;Lorg/json/JSONObject;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hh;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Hh;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Hh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget-object p1, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Jh;->e:Lcom/inmobi/media/Eb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Hh;->b:Lcom/inmobi/media/Cb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Eb;->a:Lcom/inmobi/media/Cb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 34
    .line 35
    if-ne v0, p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Lr6/d;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object p1, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 47
    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/Cb;

    .line 56
    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 60
    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 64
    .line 65
    if-ne v0, p1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/Hh;->c:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 88
    .line 89
    return-object p1
.end method
