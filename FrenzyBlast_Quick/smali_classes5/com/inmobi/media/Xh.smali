.class public final Lcom/inmobi/media/Xh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Oa;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Xh;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ii;->a()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getCreativeId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "creativeId"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getImpressionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "impressionId"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getPlacementId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string v2, "placementId"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 40
    .line 41
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getPlacementType()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x10000000

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xh;->b:Landroid/content/Context;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v2, v0, Landroid/app/Activity;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v2, v0, Landroid/app/Activity;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 109
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->e:Z

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
