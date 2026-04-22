.class public Lcom/taurusx/tax/ui/TaxVideoActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->i()V
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
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
