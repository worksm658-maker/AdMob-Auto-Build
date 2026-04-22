.class public interface abstract Lcom/google/android/material/search/SearchView$TransitionListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionListener"
.end annotation


# virtual methods
.method public abstract onStateChanged(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$TransitionState;Lcom/google/android/material/search/SearchView$TransitionState;)V
    .param p1    # Lcom/google/android/material/search/SearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/search/SearchView$TransitionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/search/SearchView$TransitionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
