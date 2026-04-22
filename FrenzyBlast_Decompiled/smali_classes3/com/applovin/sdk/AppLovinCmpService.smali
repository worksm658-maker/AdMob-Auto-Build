.class public interface abstract Lcom/applovin/sdk/AppLovinCmpService;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
    }
.end annotation


# virtual methods
.method public abstract hasSupportedCmp()Z
.end method

.method public abstract showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
