.class public final Lcom/inmobi/media/Pn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Sn;


# instance fields
.field public final a:Lcom/inmobi/media/On;

.field public final b:Lcom/inmobi/media/fj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/On;Lcom/inmobi/media/fj;)V
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
    iput-object p1, p0, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/On;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/fj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Rn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/fj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fj;->a:Lcom/inmobi/media/j5;

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
    iget-object v2, p0, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/On;

    .line 20
    .line 21
    iget v3, v2, Lcom/inmobi/media/On;->a:I

    .line 22
    .line 23
    iget-object v2, v2, Lcom/inmobi/media/On;->b:Lcom/inmobi/media/B5;

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/B5;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/Pn;->a:Lcom/inmobi/media/On;

    .line 32
    .line 33
    iget v2, v2, Lcom/inmobi/media/On;->a:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/fj;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/inmobi/media/fj;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Zn;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/Rn;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 49
    .line 50
    return-object v0
.end method
