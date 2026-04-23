.class public final Lcom/inmobi/media/Gl;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Kl;

.field public final synthetic d:Lkotlin/jvm/internal/w;

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Gl;->d:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Gl;->e:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Gl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Gl;->d:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Gl;->e:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Gl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Kl;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Gl;->create(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/Gl;

    .line 8
    .line 9
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Gl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/Gl;->a:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Error"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 39
    .line 40
    const-string v0, "error"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/Kl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/xe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/inmobi/media/Kl;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    const-string v0, "Ad"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string p1, "conditionalAd"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/Gl;->d:Lkotlin/jvm/internal/w;

    .line 89
    .line 90
    iput-boolean v2, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Gl;->e:Lkotlin/jvm/internal/w;

    .line 104
    .line 105
    iget-boolean v0, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    iput-boolean v2, p1, Lkotlin/jvm/internal/w;->a:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/inmobi/media/Gl;->c:Lcom/inmobi/media/Kl;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/inmobi/media/Gl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 125
    .line 126
    iput v2, p0, Lcom/inmobi/media/Gl;->a:I

    .line 127
    .line 128
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Kl;->a(Lcom/inmobi/media/Kl;Lorg/xmlpull/v1/XmlPullParser;Lx6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 133
    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    return-object v1

    .line 138
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
