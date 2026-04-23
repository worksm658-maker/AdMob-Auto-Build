.class public interface abstract Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
.end method

.method public abstract getPrivacyPolicyUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTermsOfServiceUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract setDebugUserGeography(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setPrivacyPolicyUri(Landroid/net/Uri;)V
.end method

.method public abstract setShowTermsAndPrivacyPolicyAlertInGdpr(Z)V
.end method

.method public abstract setTermsOfServiceUri(Landroid/net/Uri;)V
.end method

.method public abstract shouldShowTermsAndPrivacyPolicyAlertInGdpr()Z
.end method
