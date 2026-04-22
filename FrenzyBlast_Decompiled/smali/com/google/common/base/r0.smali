.class public final Lcom/google/common/base/r0;
.super Lcom/google/common/base/Equivalence;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/base/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/r0;->a:Lcom/google/common/base/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
