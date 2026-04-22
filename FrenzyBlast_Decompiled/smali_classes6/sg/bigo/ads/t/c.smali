.class public Lsg/bigo/ads/t/c;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/s/a;


# static fields
.field public static J:I = 0x154


# instance fields
.field protected I:Lsg/bigo/ads/aa/b;

.field private K:Landroid/widget/LinearLayout;

.field private L:I

.field private M:Z

.field private final Q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lsg/bigo/ads/t/d;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/view/View;

.field private S:Z

.field private T:Lsg/bigo/ads/ad/interstitial/a;

.field private final U:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/t/c$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/t/c$1;-><init>(Lsg/bigo/ads/t/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/t/c;->U:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/t/c;Ljava/util/Map;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/t/c$4;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/t/c$4;-><init>(Lsg/bigo/ads/t/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/t/c;)Z
    .locals 1

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/t/c;->M:Z

    return v0
.end method

.method private as()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/t/c;->L:I

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "multi_ads_endpage.force_staying_time"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v3, v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v0, "multi_ads.force_staying_time"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method private at()V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/t/c;->L:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lsg/bigo/ads/t/c;->L:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lsg/bigo/ads/t/c;->L:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lsg/bigo/ads/aa/b$a;

    .line 38
    .line 39
    iget-boolean v2, v2, Lsg/bigo/ads/aa/b$a;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 46
    .line 47
    iget-object v2, v2, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Lsg/bigo/ads/t/c$3;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lsg/bigo/ads/t/c$3;-><init>(Lsg/bigo/ads/t/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/t/c;)Ljava/util/WeakHashMap;
    .locals 0

    .line 6
    iget-object p0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/y/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/t/c;->c(Lsg/bigo/ads/y/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/t/c;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lsg/bigo/ads/t/c;->au()V

    return-void
.end method

.method private static c(Lsg/bigo/ads/y/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Lsg/bigo/ads/y/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 7
    .line 8
    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsg/bigo/ads/cm/a;

    .line 15
    .line 16
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 44
    .line 45
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 65
    .line 66
    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0}, Lsg/bigo/ads/an/p;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    :cond_1
    return v0
.end method

.method public static synthetic d(Lsg/bigo/ads/t/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->r()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lsg/bigo/ads/t/c;->as()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lsg/bigo/ads/t/c;->L:I

    .line 35
    .line 36
    iget-object v2, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/t/c;->U:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/t/c;->U:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/c;->T:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/t/c;->T:Lsg/bigo/ads/ad/interstitial/a;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_owner:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 198
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/t/c;->at()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 199
    return-void
.end method

.method public a(Lsg/bigo/ads/y/b;)V
    .locals 3

    .line 201
    instance-of v0, p1, Lsg/bigo/ads/aa/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/aa/c;

    iput-boolean v1, v0, Lsg/bigo/ads/aa/c;->I:Z

    new-instance v0, Lsg/bigo/ads/t/a;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->ap()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/t/a;-><init>(Landroid/app/Activity;I)V

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    iput-object p1, v1, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    iput-object v0, p0, Lsg/bigo/ads/t/c;->T:Lsg/bigo/ads/ad/interstitial/a;

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/aa/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/aa/d;

    iput-boolean v1, v0, Lsg/bigo/ads/aa/d;->O:Z

    new-instance v0, Lsg/bigo/ads/t/b;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->ap()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/t/b;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/16 p1, 0x23

    .line 4
    .line 5
    if-eq p4, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsg/bigo/ads/cm/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aS()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-ne p1, p2, :cond_6

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object p2, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v1, p7, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-instance p7, Lsg/bigo/ads/t/c$5;

    .line 71
    .line 72
    invoke-direct {p7, p0, p6}, Lsg/bigo/ads/t/c$5;-><init>(Lsg/bigo/ads/t/c;Lsg/bigo/ads/y/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v3, Lsg/bigo/ads/common/utils/b$2;

    .line 123
    .line 124
    invoke-direct {v3, p7}, Lsg/bigo/ads/common/utils/b$2;-><init>(Lsg/bigo/ads/common/utils/b$c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {p0, p6}, Lsg/bigo/ads/t/c;->a(Lsg/bigo/ads/y/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->aq()V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    invoke-virtual {p5}, Lsg/bigo/ads/an/i;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p6}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p6}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    invoke-static {p2, p5, p1, p4, p3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-virtual {p6, p5, p3, p4}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ab()V
    .locals 13

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lsg/bigo/ads/aa/b;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/aa/b;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->X()I

    .line 28
    .line 29
    .line 30
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_twins_sub_ad_container:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v1, p0, Lsg/bigo/ads/t/c;->K:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_background_view:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 49
    .line 50
    new-instance v2, Lsg/bigo/ads/t/c$2;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lsg/bigo/ads/t/c$2;-><init>(Lsg/bigo/ads/t/c;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lsg/bigo/ads/aa/b;->J:Lsg/bigo/ads/aj/d$a;

    .line 56
    .line 57
    iget-object v1, p0, Lsg/bigo/ads/t/c;->K:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 66
    .line 67
    iget v1, v1, Lsg/bigo/ads/aa/b;->S:I

    .line 68
    .line 69
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v4}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v5, 0x7d0

    .line 92
    .line 93
    if-gt v4, v5, :cond_1

    .line 94
    .line 95
    const/16 v4, 0x10e

    .line 96
    .line 97
    sput v4, Lsg/bigo/ads/t/c;->J:I

    .line 98
    .line 99
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 100
    .line 101
    sget v5, Lsg/bigo/ads/t/c;->J:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v10, v0

    .line 108
    :goto_0
    if-ge v10, v1, :cond_a

    .line 109
    .line 110
    new-instance v8, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 111
    .line 112
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-direct {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    int-to-float v5, v2

    .line 118
    invoke-virtual {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130
    .line 131
    rem-int/lit8 v6, v10, 0x2

    .line 132
    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lsg/bigo/ads/t/c;->K:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 146
    .line 147
    invoke-virtual {v5, v10}, Lsg/bigo/ads/aa/b;->e(I)Lsg/bigo/ads/y/b;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lsg/bigo/ads/cm/a;

    .line 156
    .line 157
    iget-object v6, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 158
    .line 159
    invoke-virtual {v6, v9}, Lsg/bigo/ads/aa/b;->b(Lsg/bigo/ads/aj/a;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-interface {v5, v6}, Lsg/bigo/ads/api/core/o;->m(I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 167
    .line 168
    iget-object v5, v5, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lsg/bigo/ads/aa/b$a;

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    iget-boolean v5, v5, Lsg/bigo/ads/aa/b$a;->a:Z

    .line 179
    .line 180
    move v12, v5

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move v12, v0

    .line 183
    :goto_1
    instance-of v5, v9, Lsg/bigo/ads/y/c;

    .line 184
    .line 185
    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    new-instance v5, Lsg/bigo/ads/t/e;

    .line 190
    .line 191
    iget-object v11, p0, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    .line 192
    .line 193
    move-object v7, p0

    .line 194
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/t/e;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/y/b;ILandroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object v7, p0

    .line 199
    new-instance v5, Lsg/bigo/ads/t/d;

    .line 200
    .line 201
    iget-object v11, v7, Lsg/bigo/ads/t/c;->R:Landroid/view/View;

    .line 202
    .line 203
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/t/d;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/y/b;ILandroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v6, v7, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-virtual {v6, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    .line 212
    .line 213
    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v9}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget v6, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 221
    .line 222
    invoke-virtual {p0, v6}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/widget/TextView;

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_5

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_3
    sget v6, Lsg/bigo/ads/R$id;->inter_options:I

    .line 264
    .line 265
    invoke-virtual {p0, v6}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lsg/bigo/ads/api/AdOptionsView;

    .line 270
    .line 271
    const/4 v9, 0x4

    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->m()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v6, v5, v11}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 293
    .line 294
    invoke-virtual {p0, v6}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/widget/TextView;

    .line 299
    .line 300
    sget v11, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 301
    .line 302
    invoke-virtual {p0, v11}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_8

    .line 315
    .line 316
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/4 v9, 0x1

    .line 336
    invoke-static {v8, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v6, v5, v8, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 341
    .line 342
    .line 343
    :goto_4
    if-eqz v11, :cond_9

    .line 344
    .line 345
    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 346
    .line 347
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_a
    move-object v7, p0

    .line 355
    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->B()V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lsg/bigo/ads/t/c;->au()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    move-object v7, p0

    .line 363
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final ap()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/aa/b;->K:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/aa/b;->L:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsg/bigo/ads/y/b;

    .line 37
    .line 38
    instance-of v3, v2, Lsg/bigo/ads/aj/f;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lsg/bigo/ads/aj/f;

    .line 44
    .line 45
    invoke-interface {v3}, Lsg/bigo/ads/aj/f;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->destroy()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lsg/bigo/ads/ad/interstitial/r;

    .line 82
    .line 83
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/r;->G()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public ar()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 90
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    return-object v0
.end method

.method public final d_()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/t/c;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/t/c;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)Z
    .locals 1

    .line 1
    iget p1, p0, Lsg/bigo/ads/t/c;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lsg/bigo/ads/t/c;->M:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p0, Lsg/bigo/ads/t/c;->L:I

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsg/bigo/ads/t/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/t/d;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lsg/bigo/ads/t/c;->at()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget p1, p0, Lsg/bigo/ads/t/c;->L:I

    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->B()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsg/bigo/ads/t/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/t/d;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsg/bigo/ads/t/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/t/d;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "multi_ads.close_button_style"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lsg/bigo/ads/t/c;->L:I

    .line 17
    .line 18
    iget-object v3, p0, Lsg/bigo/ads/t/c;->Q:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 27
    .line 28
    const-string v1, "multi_ads_endpage.close_button_style"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
