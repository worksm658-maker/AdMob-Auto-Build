.class public interface abstract Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
.end method

.method public abstract triggerOnSdkInitialized()V
.end method
