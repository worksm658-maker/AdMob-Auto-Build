.class public Lcom/kwai/network/a/cm;
.super Lcom/kwai/network/a/dm;
.source ""

# interfaces
.implements Lcom/kwai/network/a/al;
.implements Lcom/kwai/network/a/jn$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/cm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/cm$a;",
        ">;",
        "Lcom/kwai/network/a/al;",
        "Lcom/kwai/network/a/jn$f;"
    }
.end annotation


# instance fields
.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/kwai/network/a/rn;

.field public final j:Lcom/kwai/network/a/yn;

.field public final k:Lcom/kwai/network/a/sk;

.field public final l:Lcom/kwai/network/a/ok;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/cm$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/kwai/network/a/rn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/rn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    new-instance p1, Lcom/kwai/network/a/yn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/yn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    new-instance v0, Lcom/kwai/network/a/sk;

    invoke-direct {v0, p1}, Lcom/kwai/network/a/sk;-><init>(Lcom/kwai/network/a/yn;)V

    iput-object v0, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    new-instance p1, Lcom/kwai/network/a/ok;

    const-class v1, Lcom/kwai/network/a/ln;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ln;

    invoke-direct {p1, p0, v1}, Lcom/kwai/network/a/ok;-><init>(Lcom/kwai/network/a/cm;Lcom/kwai/network/a/ln;)V

    iput-object p1, p0, Lcom/kwai/network/a/cm;->l:Lcom/kwai/network/a/ok;

    const-class v1, Lcom/kwai/network/a/jn;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/jn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/jn;)V

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/zk;)V

    const-class p1, Lcom/kwai/network/a/in;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/in;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Lcom/kwai/network/a/in;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v1, v1, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public final a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v2, v0, Lcom/kwai/network/a/il;->c:I

    iget v3, v0, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v2, p3, Lcom/kwai/network/a/tl;->b:I

    iget v3, v0, Lcom/kwai/network/a/il;->a:I

    iget v0, v0, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p3, Lcom/kwai/network/a/tl;->b:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Lcom/kwai/network/a/tl;->a:I

    iget v1, p3, Lcom/kwai/network/a/tl;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Lcom/kwai/network/a/tl;->b:I

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/kwai/network/a/ak;

    invoke-direct {v1}, Lcom/kwai/network/a/ak;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/zj;

    invoke-direct {v1}, Lcom/kwai/network/a/zj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/bk;

    invoke-direct {v1}, Lcom/kwai/network/a/bk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v1, p3, Lcom/kwai/network/a/tl;->a:I

    if-lez v1, :cond_1

    iget v1, p3, Lcom/kwai/network/a/tl;->b:I

    if-lez v1, :cond_1

    iget v1, p4, Lcom/kwai/network/a/tl;->a:I

    if-lez v1, :cond_1

    iget v1, p4, Lcom/kwai/network/a/tl;->b:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/yj;

    invoke-virtual {v1}, Lcom/kwai/network/a/yj;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, p3, p4}, Lcom/kwai/network/a/yj;->a(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/yj$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p4, p1, Lcom/kwai/network/a/yj$a;->a:Lcom/kwai/network/a/tl;

    iget v0, p4, Lcom/kwai/network/a/tl;->a:I

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p4, p4, Lcom/kwai/network/a/tl;->b:I

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p4, p1, Lcom/kwai/network/a/yj$a;->b:Lcom/kwai/network/a/ol;

    iget p4, p4, Lcom/kwai/network/a/ol;->b:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p1, Lcom/kwai/network/a/yj$a;->b:Lcom/kwai/network/a/ol;

    iget p1, p1, Lcom/kwai/network/a/ol;->a:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/cm$a;

    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/jn;II)V
    .locals 1

    new-instance p2, Lcom/kwai/network/a/tl;

    invoke-direct {p2}, Lcom/kwai/network/a/tl;-><init>()V

    invoke-interface {p1}, Lcom/kwai/network/a/jn;->f()I

    move-result p3

    iput p3, p2, Lcom/kwai/network/a/tl;->a:I

    invoke-interface {p1}, Lcom/kwai/network/a/jn;->c()I

    move-result p1

    iput p1, p2, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/cm$a;

    iget p1, p1, Lcom/kwai/network/a/cm$a;->m:I

    iget-object p3, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/kwai/network/a/cm;->a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "VIDEO_SOUND_TURN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string p2, "VIDEO_SOUND_TURN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string p2, "VIDEO_REPLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string p2, "VIDEO_RESET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string p2, "VIDEO_PAUSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :sswitch_5
    const-string p2, "VIDEO_PLAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-class p2, Lcom/kwai/network/a/in;

    .line 5
    iget-object p3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p3, p3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p3, Lcom/kwai/network/a/fn;

    invoke-virtual {p3, p2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lcom/kwai/network/a/in;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "VideoItemNode \u65e0\u6cd5\u8bc6\u522b\u7684type\u7c7b\u578b "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    goto :goto_2

    .line 0
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/kwai/network/a/cm;->c(Z)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/cm;->c(Z)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1, v2, v3}, Lcom/kwai/network/a/sk;->a(J)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1, v2, v3}, Lcom/kwai/network/a/sk;->a(J)V

    :pswitch_4
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1}, Lcom/kwai/network/a/sk;->b()V

    goto :goto_2

    :goto_1
    :pswitch_5
    iget-object p1, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    invoke-virtual {p1}, Lcom/kwai/network/a/sk;->start()V

    :goto_2
    return v0

    :cond_6
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41c35f68 -> :sswitch_5
        0x952bcf2 -> :sswitch_4
        0x970b44b -> :sswitch_3
        0x24a4904b -> :sswitch_2
        0x3f8f0041 -> :sswitch_1
        0x5ce394ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    invoke-interface {v1, p1, p1}, Lcom/kwai/network/a/jn;->a(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, v0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    const-string v1, "media setVolume failed"

    invoke-static {v0, v1, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/cm$a;

    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/cm$a;

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    iget-boolean v2, v0, Lcom/kwai/network/a/cm$a;->n:Z

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-boolean v1, v0, Lcom/kwai/network/a/cm$a;->f:Z

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/cm;->c(Z)V

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    iget v2, v0, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setAlpha(F)V

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    iget-object v2, p0, Lcom/kwai/network/a/cm;->l:Lcom/kwai/network/a/ok;

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/yn;->setDispatchEventService(Lcom/kwai/network/a/zk;)V

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    const-class v2, Lcom/kwai/network/a/in;

    .line 1
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v3, Lcom/kwai/network/a/fn;

    invoke-virtual {v3, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/kwai/network/a/in;

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/yn;->setLogService(Lcom/kwai/network/a/in;)V

    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 3
    iget-object v1, v1, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 4
    iget-object v2, v1, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 6
    iget-object v1, v1, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    .line 7
    iget-object v2, v1, Lcom/kwai/network/a/rk;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/kwai/network/a/rk;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    iget-object v2, p0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v3, Lcom/kwai/network/a/cm$a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v4, v3, Lcom/kwai/network/a/cm$a;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/kwai/network/a/cm$a;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iput-object v3, v1, Lcom/kwai/network/a/yn;->a:Lcom/kwai/network/a/cm$a;

    invoke-virtual {v1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v4, v1, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    iget-boolean v5, v3, Lcom/kwai/network/a/cm$a;->g:Z

    .line 10
    iput-boolean v5, v4, Lcom/kwai/network/a/mk;->b:Z

    .line 11
    iget-object v4, v1, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    iget-boolean v5, v3, Lcom/kwai/network/a/cm$a;->i:Z

    .line 12
    iput-boolean v5, v4, Lcom/kwai/network/a/qk;->b:Z

    .line 13
    iget-wide v5, v3, Lcom/kwai/network/a/cm$a;->h:J

    long-to-int v3, v5

    .line 14
    iput v3, v4, Lcom/kwai/network/a/qk;->c:I

    .line 15
    iget-object v1, v1, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 16
    iput-object v2, v1, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-class v1, Lcom/kwai/network/a/hn;

    .line 18
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v2, Lcom/kwai/network/a/fn;

    invoke-virtual {v2, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/kwai/network/a/hn;

    const-class v2, Lcom/kwai/network/a/ln;

    .line 20
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v3, Lcom/kwai/network/a/fn;

    invoke-virtual {v3, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/kwai/network/a/ln;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    invoke-interface {v1, v0, v3}, Lcom/kwai/network/a/hn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    const-class v1, Lcom/kwai/network/a/in;

    .line 22
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/kwai/network/a/in;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    const-class v1, Lcom/kwai/network/a/in;

    .line 26
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/kwai/network/a/in;

    :cond_6
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/cm;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/cm$a;

    iget-object v0, v0, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v1, Lcom/kwai/network/a/tl;->a:I

    iget v1, v1, Lcom/kwai/network/a/tl;->b:I

    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v1, Lcom/kwai/network/a/cm$a;

    iget-object v1, v1, Lcom/kwai/network/a/cm$a;->l:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    const-class v2, Lcom/kwai/network/a/hn;

    invoke-virtual {v0, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/kwai/network/a/hn;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/kwai/network/a/bm;

    invoke-direct {v2, p0}, Lcom/kwai/network/a/bm;-><init>(Lcom/kwai/network/a/cm;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/kwai/network/a/hn;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/kwai/network/a/hn$a;)V

    :cond_1
    return-void
.end method
