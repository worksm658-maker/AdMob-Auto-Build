.class public Lcom/taurusx/tax/t/y/z;
.super Lcom/taurusx/tax/t/y/w;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "AdTuneAlert"


# instance fields
.field public a:Lcom/taurusx/tax/w/n/s;

.field public c:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/y/w;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/taurusx/tax/t/w;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->o:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Lcom/taurusx/tax/t/y/z$y;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/t/y/z$y;-><init>(Lcom/taurusx/tax/t/y/z;)V

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    .line 46
    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 51
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taurusx/tax/t/y/w;->y()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/y/o/z;->z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "&"

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "device_info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/t/w;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taurusx/tax/t/y/w;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/t/y/z;->a:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/n/s;->o()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taurusx/tax/t/y/w;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/y/z;->z(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->c:Landroid/view/View;

    new-instance v0, Lcom/taurusx/tax/t/y/z$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/t/y/z$z;-><init>(Lcom/taurusx/tax/t/y/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->s:Landroid/view/View;

    new-instance v0, Lcom/taurusx/tax/t/y/z$w;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/t/y/z$w;-><init>(Lcom/taurusx/tax/t/y/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taurusx/tax/t/y/w;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/t/y/z;->a:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/n/s;->y()V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 3
    sget v0, Lcom/taurusx/tax/R$layout;->taurusx_dialog_adtune_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/taurusx/tax/R$id;->adtune_webview_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->o:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->c:Landroid/view/View;

    sget v0, Lcom/taurusx/tax/R$id;->adtune_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->s:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/taurusx/tax/t/y/z;->c:Landroid/view/View;

    return-object p1
.end method

.method public z(Lcom/taurusx/tax/w/n/s;)Lcom/taurusx/tax/t/y/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->a:Lcom/taurusx/tax/w/n/s;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/t/y/z;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/t/y/z;->n:Ljava/lang/String;

    return-object p0
.end method
