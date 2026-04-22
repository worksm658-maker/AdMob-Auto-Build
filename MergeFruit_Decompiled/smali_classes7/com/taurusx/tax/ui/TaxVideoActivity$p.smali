.class public Lcom/taurusx/tax/ui/TaxVideoActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->o()V
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->d(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->f(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->A(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "valid number  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    .line 5
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxVideoActivity"

    .line 6
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->q(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->B(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->C(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$p;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->C(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    :cond_2
    return-void
.end method
