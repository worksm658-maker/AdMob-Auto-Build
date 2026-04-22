.class public interface abstract Landroidx/browser/trusted/TokenStore;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract load()Landroidx/browser/trusted/Token;
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract store(Landroidx/browser/trusted/Token;)V
    .param p1    # Landroidx/browser/trusted/Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
