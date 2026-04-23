.class public final Lcom/inmobi/media/k5;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/l5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l5;IIIIILv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/k5;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/k5;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/k5;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/k5;->f:I

    .line 10
    .line 11
    iput p6, p0, Lcom/inmobi/media/k5;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx6/i;-><init>(ILv6/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/k5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/k5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/k5;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/k5;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/k5;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/inmobi/media/k5;->g:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/l5;IIIIILv6/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/inmobi/media/k5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/k5;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/k5;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/k5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lr7/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/inmobi/media/k5;->c:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 21
    .line 22
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/inmobi/media/l5;->b:Lcom/inmobi/media/o9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-byte v1, v1, Lcom/inmobi/media/l5;->a:B

    .line 31
    .line 32
    const-string v2, "CustomView drawable for "

    .line 33
    .line 34
    const-string v3, " cannot be created"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lcom/inmobi/media/p9;

    .line 41
    .line 42
    const-string v2, "CustomView"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    iget v3, p0, Lcom/inmobi/media/k5;->d:I

    .line 49
    .line 50
    iget v4, p0, Lcom/inmobi/media/k5;->e:I

    .line 51
    .line 52
    iget v5, p0, Lcom/inmobi/media/k5;->f:I

    .line 53
    .line 54
    iget v6, p0, Lcom/inmobi/media/k5;->g:I

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/l5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
