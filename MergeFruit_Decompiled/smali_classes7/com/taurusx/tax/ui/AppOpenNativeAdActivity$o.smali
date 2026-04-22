.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$o;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method
