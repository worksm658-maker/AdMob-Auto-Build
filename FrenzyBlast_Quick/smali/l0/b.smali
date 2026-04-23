.class public final Ll0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/DataReader;


# instance fields
.field public a:Landroid/media/MediaParser$InputReader;


# virtual methods
.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->a:Landroid/media/MediaParser$InputReader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a;->n(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->c(Landroid/media/MediaParser$InputReader;[BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
