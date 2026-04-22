.class public Lcom/taurusx/tax/w/t/o$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/t/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/w/t/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/t/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taurusx/tax/w/t/o$d;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o$d;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/w/t/o;

    if-eqz v0, :cond_9

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->H(Lcom/taurusx/tax/w/t/o;)I

    .line 7
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->G(Lcom/taurusx/tax/w/t/o;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->I(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->J(Lcom/taurusx/tax/w/t/o;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->J(Lcom/taurusx/tax/w/t/o;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->K(Lcom/taurusx/tax/w/t/o;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->K(Lcom/taurusx/tax/w/t/o;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->y(Lcom/taurusx/tax/w/t/o;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->G(Lcom/taurusx/tax/w/t/o;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->L(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    const-string v2, "link"

    const-string v3, "html"

    const-string v4, "native"

    if-gez p1, :cond_4

    .line 18
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    :cond_3
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->c(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/t/t;

    move-result-object p1

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->G(Lcom/taurusx/tax/w/t/o;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->L(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p1, v5, v6}, Lcom/taurusx/tax/w/t/t;->onProgress(II)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 26
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    :cond_5
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->c(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/t/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/w/t/t;->onPlayEnd()V

    .line 31
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v4, 0x3e8

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    :cond_7
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->G(Lcom/taurusx/tax/w/t/o;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->L(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_8

    .line 34
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 35
    :cond_8
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "vast"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->G(Lcom/taurusx/tax/w/t/o;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-static {v0}, Lcom/taurusx/tax/w/t/o;->I(Lcom/taurusx/tax/w/t/o;)J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_9

    .line 37
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method
