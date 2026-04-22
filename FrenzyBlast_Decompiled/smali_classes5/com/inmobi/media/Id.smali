.class public final Lcom/inmobi/media/Id;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Sn;


# instance fields
.field public final a:Lcom/inmobi/media/On;

.field public final b:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/On;Lcom/inmobi/media/De;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/On;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Id;->b:Lcom/inmobi/media/De;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Rn;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Id;->b:Lcom/inmobi/media/De;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/De;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Id;->b:Lcom/inmobi/media/De;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/inmobi/media/De;->e:Lcom/inmobi/media/He;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/inmobi/media/He;->b:Lcom/inmobi/media/Bn;

    .line 24
    .line 25
    iget-boolean v5, v4, Lcom/inmobi/media/Bn;->a:Z

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-boolean v3, v4, Lcom/inmobi/media/Bn;->b:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v4, Lcom/inmobi/media/Bn;->c:Lcom/inmobi/media/B5;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Lcom/inmobi/media/B5;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, v3, Lcom/inmobi/media/He;->a:Lcom/inmobi/media/Bn;

    .line 48
    .line 49
    iget-boolean v4, v3, Lcom/inmobi/media/Bn;->a:Z

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v2, v2, Lcom/inmobi/media/De;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-boolean v4, v3, Lcom/inmobi/media/Bn;->b:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/Bn;->c:Lcom/inmobi/media/B5;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Lcom/inmobi/media/B5;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move v2, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v2, v6

    .line 72
    :goto_1
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/On;

    .line 75
    .line 76
    iget v3, v2, Lcom/inmobi/media/On;->a:I

    .line 77
    .line 78
    iget-object v2, v2, Lcom/inmobi/media/On;->b:Lcom/inmobi/media/B5;

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/B5;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/On;

    .line 87
    .line 88
    iget v2, v2, Lcom/inmobi/media/On;->a:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/inmobi/media/Id;->b:Lcom/inmobi/media/De;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/inmobi/media/De;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v6, v7

    .line 102
    :goto_2
    if-eqz v6, :cond_7

    .line 103
    .line 104
    sget-object v0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/Rn;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    sget-object v0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 108
    .line 109
    return-object v0
.end method
