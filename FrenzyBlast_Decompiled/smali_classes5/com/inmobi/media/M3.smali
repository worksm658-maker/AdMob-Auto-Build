.class public final Lcom/inmobi/media/M3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Lcom/inmobi/media/X3;

.field public final c:Lcom/inmobi/media/p9;

.field public final d:Lu7/o0;

.field public e:Lr7/f1;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/rl;

.field public h:Lcom/inmobi/media/sj;

.field public i:Lcom/inmobi/media/R3;

.field public final j:Lcom/inmobi/media/W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/b0;Lcom/inmobi/media/X3;Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/M3;->a:Lr7/b0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-static {p2, p3}, Lu7/w0;->b(II)Lu7/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/inmobi/media/M3;->d:Lu7/o0;

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 30
    .line 31
    new-instance p2, Lcom/inmobi/media/W3;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/W3;-><init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/M3;->j:Lcom/inmobi/media/W3;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M3;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/M3;->g:Lcom/inmobi/media/rl;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/inmobi/media/rl;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/inmobi/media/rl;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ls6/k;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/inmobi/media/xe;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "click"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v0, v1}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v3, Lcom/inmobi/media/xe;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/inmobi/media/xe;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M3;->d:Lu7/o0;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/inmobi/media/M3;->a:Lr7/b0;

    .line 83
    .line 84
    new-instance v1, Lcom/inmobi/media/S3;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lcom/inmobi/media/S3;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M3;->h:Lcom/inmobi/media/sj;

    if-eqz v0, :cond_1

    .line 105
    sget-object v1, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/sj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/sj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M3;->e:Lr7/f1;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/M3;->e:Lr7/f1;

    .line 110
    iput-object v1, p0, Lcom/inmobi/media/M3;->h:Lcom/inmobi/media/sj;

    .line 111
    iput-object v1, p0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    .line 112
    sget-object v0, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    iput-object v0, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    sget-object v1, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 97
    iget-object v0, v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 98
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 100
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 101
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/M3;->a:Lr7/b0;

    new-instance v1, Lcom/inmobi/media/L3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/L3;-><init>(Lcom/inmobi/media/M3;Ljava/util/ArrayList;Lv6/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M3;->e:Lr7/f1;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/applovin/mediation/nativeAds/a;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
