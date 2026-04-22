.class public abstract Lcom/google/common/base/FinalizablePhantomReference;
.super Ljava/lang/ref/PhantomReference;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/FinalizableReference;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/PhantomReference<",
        "TT;>;",
        "Lcom/google/common/base/FinalizableReference;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/common/base/FinalizableReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/base/FinalizableReferenceQueue;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/common/base/FinalizableReferenceQueue;->cleanUp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
