.class public interface abstract Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract cancelPrefetch(Ljava/lang/String;)V
.end method

.method public abstract clearPrefetch(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCookieManager()Landroid/webkit/CookieManager;
.end method

.method public abstract getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
.end method

.method public abstract getWebStorage()Landroid/webkit/WebStorage;
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prefetchUrl(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/InvocationHandler;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/reflect/InvocationHandler;",
            ">;)V"
        }
    .end annotation
.end method
