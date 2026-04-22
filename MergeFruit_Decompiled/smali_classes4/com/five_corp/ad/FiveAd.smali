.class public abstract Lcom/five_corp/ad/FiveAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/FiveAd$MediaUserAttribute;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSdkSemanticVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.20251028"

    return-object v0
.end method

.method public static getSdkVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1350194

    return v0
.end method

.method public static getSingleton()Lcom/five_corp/ad/FiveAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/five_corp/ad/m;->a:Lcom/five_corp/ad/m;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/five_corp/ad/AdLoader;->a(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Z)Lcom/five_corp/ad/AdLoader;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/five_corp/ad/m;->isInitialized()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract enableSound(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1350194

    return v0
.end method

.method public abstract isSoundEnabled()Z
.end method

.method public abstract setMediaUserAttributes(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/FiveAd$MediaUserAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
