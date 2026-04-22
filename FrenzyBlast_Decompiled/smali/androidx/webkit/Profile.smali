.class public interface abstract Landroidx/webkit/Profile;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final DEFAULT_PROFILE_NAME:Ljava/lang/String; = "Default"


# virtual methods
.method public abstract getCookieManager()Landroid/webkit/CookieManager;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWebStorage()Landroid/webkit/WebStorage;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
