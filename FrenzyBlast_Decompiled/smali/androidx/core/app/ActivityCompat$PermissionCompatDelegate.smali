.class public interface abstract Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionCompatDelegate"
.end annotation


# virtual methods
.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method
