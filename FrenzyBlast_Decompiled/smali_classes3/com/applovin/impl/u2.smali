.class public abstract Lcom/applovin/impl/u2;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u2$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private d:Lcom/applovin/impl/u2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/u2;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    sget v2, Lcom/applovin/sdk/R$color;->applovin_sdk_highlightListItemColor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a7

    .line 58
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private a(I)Lcom/applovin/impl/l2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/u2;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    if-gt p1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    new-instance v2, Lcom/applovin/impl/l2;

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/l2;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method


# virtual methods
.method public a()Lcom/applovin/impl/t2;
    .locals 1

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/applovin/impl/u2$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/applovin/impl/u2;->d:Lcom/applovin/impl/u2$a;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract b()I
.end method

.method public b(I)Lcom/applovin/impl/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/applovin/impl/t2;

    .line 8
    .line 9
    return-object p1
.end method

.method public abstract c(I)Ljava/util/List;
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/s9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/s9;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)Lcom/applovin/impl/t2;
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/u2;->b(I)Lcom/applovin/impl/t2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/u2;->b(I)Lcom/applovin/impl/t2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->m()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/u2;->b(I)Lcom/applovin/impl/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/t2;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/applovin/impl/s2;

    .line 25
    .line 26
    invoke-direct {p3}, Lcom/applovin/impl/s2;-><init>()V

    .line 27
    .line 28
    .line 29
    const v1, 0x1020014

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p3, Lcom/applovin/impl/s2;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x1020015

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p3, Lcom/applovin/impl/s2;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/applovin/sdk/R$id;->imageView:I

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, p3, Lcom/applovin/impl/s2;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v1, Lcom/applovin/sdk/R$id;->detailImageView:I

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v1, p3, Lcom/applovin/impl/s2;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/applovin/impl/u2;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/applovin/impl/s2;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p3, p1}, Lcom/applovin/impl/s2;->a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/t2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/t2;->o()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/t2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/u2;->b(I)Lcom/applovin/impl/t2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/u2;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/u2;->a()Lcom/applovin/impl/t2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/impl/u2;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/applovin/impl/u2;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/u2;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/applovin/impl/u2;->e(I)Lcom/applovin/impl/t2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/applovin/impl/u2;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/applovin/impl/u2;->c(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/applovin/impl/u2;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    move v1, v3

    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/u2;->b:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Lcom/applovin/impl/x4;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/applovin/impl/s2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/s2;->b()Lcom/applovin/impl/t2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/s2;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/u2;->a(I)Lcom/applovin/impl/l2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/u2;->d:Lcom/applovin/impl/u2$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/u2$a;->a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
