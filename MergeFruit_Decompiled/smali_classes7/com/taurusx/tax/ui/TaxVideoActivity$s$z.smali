.class public Lcom/taurusx/tax/ui/TaxVideoActivity$s$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/w/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity$s;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s$z;->z:Lcom/taurusx/tax/ui/TaxVideoActivity$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s$z;->z:Lcom/taurusx/tax/ui/TaxVideoActivity$s;

    iget-object v0, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s$z;->z:Lcom/taurusx/tax/ui/TaxVideoActivity$s;

    iget-object v0, v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->c:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taurusx/tax/w/n/s;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
