.class public interface abstract Lcom/moloco/sdk/internal/services/B;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Lcom/moloco/sdk/internal/services/A;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract invoke()Lcom/moloco/sdk/internal/services/A;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use networkInfo()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInfo()"
            imports = {}
        .end subannotation
    .end annotation
.end method
