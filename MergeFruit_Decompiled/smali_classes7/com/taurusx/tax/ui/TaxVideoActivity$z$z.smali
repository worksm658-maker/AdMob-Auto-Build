.class public Lcom/taurusx/tax/ui/TaxVideoActivity$z$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity$z;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z$z;->z:Lcom/taurusx/tax/ui/TaxVideoActivity$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$z$z;->z:Lcom/taurusx/tax/ui/TaxVideoActivity$z;

    iget-object p1, p1, Lcom/taurusx/tax/ui/TaxVideoActivity$z;->w:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-virtual {p1, p1}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    return-void
.end method
