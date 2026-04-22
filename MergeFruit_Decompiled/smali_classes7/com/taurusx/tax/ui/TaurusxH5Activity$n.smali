.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/w/n/c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdRewardFailed()V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_valid"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdReward()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdRewardFailed()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdRewardFailed()V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdRewardFailed()V

    return-void
.end method
