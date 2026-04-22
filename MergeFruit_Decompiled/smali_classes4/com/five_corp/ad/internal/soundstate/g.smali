.class public abstract Lcom/five_corp/ad/internal/soundstate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([I)I
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    :goto_1
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    aget v3, p0, v1

    if-eq v3, v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method
