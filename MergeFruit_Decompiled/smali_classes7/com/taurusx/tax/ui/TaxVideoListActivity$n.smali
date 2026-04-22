.class public Lcom/taurusx/tax/ui/TaxVideoListActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/ui/TaxVideoListActivity;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->w:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    iput p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->z:I

    const/4 v1, 0x0

    const-string v2, "vast"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->w:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->F(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->w:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->J(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->w:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->z:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->w:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->F(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->w:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->K(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;->w:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    :cond_1
    return-void
.end method
