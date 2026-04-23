.class public final Lcom/inmobi/media/eo;
.super Lcom/inmobi/media/R0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lcom/inmobi/media/Ne;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ne;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/inmobi/media/R0;-><init>(Lcom/inmobi/media/p9;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/eo;->b:Lcom/inmobi/media/Ne;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/co;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/co;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/co;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/co;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/co;

    .line 21
    .line 22
    check-cast p1, Lx6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/co;-><init>(Lcom/inmobi/media/eo;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/co;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/co;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/inmobi/media/s0;->a:Lcom/inmobi/media/s0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/inmobi/media/eo;->b:Lcom/inmobi/media/Ne;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/co;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/Ne;Lx6/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/Pe;

    .line 66
    .line 67
    sget-object v0, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lf7/l;)Lr6/w;
    .locals 1

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    .line 85
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/V0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;Lf7/l;)V

    .line 86
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method
