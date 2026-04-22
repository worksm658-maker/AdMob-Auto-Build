.class public Lcom/taurusx/tax/ui/TaxVideoListActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoListActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoListActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->R(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->U(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valid number  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    .line 5
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxVideoListActivity"

    .line 6
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    :cond_2
    return-void
.end method
