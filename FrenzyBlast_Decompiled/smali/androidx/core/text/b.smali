.class public final Landroidx/core/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:Landroidx/core/text/PrecomputedTextCompat$Params;

.field public b:Ljava/lang/CharSequence;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/text/b;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/text/b;->a:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
