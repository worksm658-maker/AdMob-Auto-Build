.class public Lcom/taurusx/tax/api/TaurusXInstreamAds$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXInstreamAds;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXInstreamAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$6;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$6;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXInstreamAds;Z)Z

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$6;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$6;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXInstreamListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
