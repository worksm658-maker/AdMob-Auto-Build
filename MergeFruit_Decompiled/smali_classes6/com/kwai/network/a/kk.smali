.class public Lcom/kwai/network/a/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/zk;
.implements Lcom/kwai/network/a/fk;


# instance fields
.field public final a:Lcom/kwai/network/a/ml;

.field public final b:Lcom/kwai/network/a/yl;

.field public final c:Lcom/kwai/network/a/ln;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ml;Lcom/kwai/network/a/yl;Lcom/kwai/network/a/ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwai/network/a/kk;->b:Lcom/kwai/network/a/yl;

    iput-object p1, p0, Lcom/kwai/network/a/kk;->a:Lcom/kwai/network/a/ml;

    iput-object p3, p0, Lcom/kwai/network/a/kk;->c:Lcom/kwai/network/a/ln;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/kk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/kk;->a:Lcom/kwai/network/a/ml;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/kwai/network/a/kk;->b:Lcom/kwai/network/a/yl;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LottieHandlerImpl \u65e0\u6cd5\u8bc6\u522b\u7684type\u7c7b\u578b "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lcom/kwai/network/a/ml;->d:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/kk;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/kwai/network/a/ml;->c:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/kk;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/kwai/network/a/ml;->b:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/kk;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lcom/kwai/network/a/ml;->a:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/kk;->a(ILcom/kwai/network/a/pl;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/kwai/network/a/pl;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/kk;->c:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/kk;->b:Lcom/kwai/network/a/yl;

    iget-object v1, v1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-interface {v0, p1, v1, p2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/kk;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/kk;->a(I)V

    return-void
.end method
