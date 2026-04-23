.class public interface abstract Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;
.end method
