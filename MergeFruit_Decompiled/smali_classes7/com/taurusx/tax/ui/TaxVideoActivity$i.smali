.class public Lcom/taurusx/tax/ui/TaxVideoActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->D(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    :cond_0
    return-void
.end method
