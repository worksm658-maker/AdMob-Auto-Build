.class public interface abstract Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;,
        Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;,
        Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract setOnSurfaceAvailableListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V
.end method

.method public abstract setOnSurfaceChangedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V
.end method

.method public abstract setOnSurfaceDestroyedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V
.end method
