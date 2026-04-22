.class public Lcom/taurusx/tax/api/TaurusXBannerAds$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXBannerAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->w(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TaurusXBannerAds"

    const-string v1, "Auto Request"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->loadBanner()V

    :cond_0
    return-void
.end method
