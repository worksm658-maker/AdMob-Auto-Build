.class public Lcom/taurusx/tax/ui/AppOpenAdActivity$w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenAdActivity$w;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenAdActivity$w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenAdActivity$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$w$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity$w$z;->z:Lcom/taurusx/tax/ui/AppOpenAdActivity$w;

    iget-object p1, p1, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;->w:Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-virtual {p1, p1}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    return-void
.end method
