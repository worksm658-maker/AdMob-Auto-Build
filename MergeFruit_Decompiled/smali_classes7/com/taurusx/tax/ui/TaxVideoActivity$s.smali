.class public Lcom/taurusx/tax/ui/TaxVideoActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/t/z$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/taurusx/tax/ui/TaxVideoActivity;

.field public w:Lcom/taurusx/tax/w/n/a;

.field public final synthetic y:Lcom/taurusx/tax/w/s/y$z;

.field public z:Lcom/taurusx/tax/w/n/z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/y$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    iput-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->y:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/w/n/z;

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->w:Lcom/taurusx/tax/w/n/a;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 0

    return-void
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->P(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p2}, Lcom/taurusx/tax/g/g0;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->c(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    :cond_0
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 3

    const-string v0, "TaxVideoActivity"

    const-string v1, "onClicked"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/w/n/z;

    .line 3
    iput-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->w:Lcom/taurusx/tax/w/n/a;

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->J(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "down_x"

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "down_y"

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "up_x"

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "up_y"

    .line 10
    :try_start_3
    invoke-virtual {p1}, Lcom/taurusx/tax/w/n/z;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "down_time"

    .line 11
    :try_start_4
    iget-wide v1, p2, Lcom/taurusx/tax/w/n/a;->y:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "up_time"

    .line 12
    :try_start_5
    iget-wide v1, p2, Lcom/taurusx/tax/w/n/a;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p1, "down_ts"

    .line 13
    :try_start_6
    iget-wide v1, p2, Lcom/taurusx/tax/w/n/a;->z:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p1, "up_ts"

    .line 14
    :try_start_7
    iget-wide v1, p2, Lcom/taurusx/tax/w/n/a;->w:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->K(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taurusx/tax/g/g0;->z(Lcom/taurusx/tax/w/s/y;Lcom/taurusx/tax/w/n/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->D(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "adcontent"

    goto :goto_0

    :cond_2
    const-string v1, "endcard"

    :goto_0
    invoke-static {v0, p1, p2, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public z()V
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->L(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/t/z;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    :try_start_1
    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 57
    invoke-static {v6}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v6

    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->L(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/t/z;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 64
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 65
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 68
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/n/s;->w(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onJump :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaxVideoActivity"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w$w;->G()I

    move-result v1

    if-ne v1, v10, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v2

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 10
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->I(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->J(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v1

    const-string v4, "adcontent"

    const-string v5, "endcard"

    const-string v6, "vast"

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    iget-object v7, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/w/n/z;

    iget-object v8, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->w:Lcom/taurusx/tax/w/n/a;

    invoke-virtual {v1, v7, v8}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 17
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    iget-object v7, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/w/n/z;

    iget-object v8, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->w:Lcom/taurusx/tax/w/n/a;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->D(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    invoke-static {v1, v7, v8, v9}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    iget-object v7, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/w/n/z;

    iget-object v8, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->w:Lcom/taurusx/tax/w/n/a;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->D(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-static {v1, v7, v8, v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->I(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v11, :cond_7

    .line 22
    :cond_6
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->L(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/t/z;

    move-result-object v2

    iget-object v4, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 23
    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y$z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v6

    iget-object v7, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v7}, Lcom/taurusx/tax/ui/TaxVideoActivity;->M(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v8}, Lcom/taurusx/tax/ui/TaxVideoActivity;->I(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v8

    new-instance v9, Lcom/taurusx/tax/ui/TaxVideoActivity$s$z;

    invoke-direct {v9, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity$s$z;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity$s;)V

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    move-result v2

    .line 35
    :cond_7
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->I(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->O(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "html"

    .line 38
    :try_start_0
    iget-object v5, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->y:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v5}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "h"

    .line 39
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "v"

    .line 40
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "show_type"

    .line 41
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    iget-object v4, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->L(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/t/z;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->y:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/taurusx/tax/w/n/w;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 46
    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v17

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    .line 47
    invoke-static/range {v12 .. v19}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 49
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1, v10}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z

    :cond_8
    if-eqz v11, :cond_9

    .line 53
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->I(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v10, v2

    :goto_3
    return v10

    :cond_a
    return v2
.end method
