.class public interface abstract Lio/bidmachine/nativead/utils/ImageHelper$OnImageHelperListener;
.super Ljava/lang/Object;
.source "ImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnImageHelperListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation
.end method

.method public abstract onImagePrepared(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetView",
            "image"
        }
    .end annotation
.end method
