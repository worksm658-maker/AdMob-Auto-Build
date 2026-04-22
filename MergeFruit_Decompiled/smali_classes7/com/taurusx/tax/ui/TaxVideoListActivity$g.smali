.class public Lcom/taurusx/tax/ui/TaxVideoListActivity$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/TaxVideoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/ui/TaxVideoListActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$g;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$g;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result p1

    const-string v1, "show_type"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u00b7"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object p1

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgress(F)V

    .line 12
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->P(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    sub-long/2addr v4, v6

    .line 15
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_3

    .line 16
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->E(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->E(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result v4

    .line 18
    invoke-static {v0, p1, v4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;I)V

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "html_imp_load"

    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->N(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {v0, p1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;I)V

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 28
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->E(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 35
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v4, Lcom/taurusx/tax/R$drawable;->taurusx_tax_ic_close2:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "extra"

    .line 40
    :try_start_1
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "totalDuration"

    .line 41
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adpods_position"

    .line 43
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 47
    :goto_0
    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method
