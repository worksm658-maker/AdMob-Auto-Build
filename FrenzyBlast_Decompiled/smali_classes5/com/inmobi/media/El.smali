.class public final Lcom/inmobi/media/El;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lkotlin/jvm/internal/w;

.field public final synthetic d:Lcom/inmobi/media/Kl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kl;Lv6/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/El;->c:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/El;->d:Lcom/inmobi/media/Kl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/El;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/El;->c:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/El;->d:Lcom/inmobi/media/Kl;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Kl;Lv6/c;Lkotlin/jvm/internal/w;Lorg/xmlpull/v1/XmlPullParser;)V

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
    invoke-virtual {p0, p1}, Lcom/inmobi/media/El;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/El;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/El;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inmobi/media/El;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "VAST"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lkotlin/jvm/internal/w;

    .line 37
    .line 38
    iput-boolean v1, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/El;->d:Lcom/inmobi/media/Kl;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    iput v1, p0, Lcom/inmobi/media/El;->a:I

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Kl;->b(Lcom/inmobi/media/Kl;Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 56
    .line 57
    return-object p1
.end method
