.class public abstract Lsg/bigo/ads/y/d;
.super Lsg/bigo/ads/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Lsg/bigo/ads/d/d<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field M:Z

.field public N:Ljava/lang/Integer;

.field private z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/y/d;->z:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/y/d;->M:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/y/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 35
    iput-object p1, p0, Lsg/bigo/ads/y/d;->A:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic b(Lsg/bigo/ads/y/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/d;->N:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final J()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/y/d;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/d;->A:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/y/d;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/y/d;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/y/d;->M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_3
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lsg/bigo/ads/y/d;->M:Z

    .line 25
    .line 26
    new-instance v1, Lsg/bigo/ads/y/d$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/y/d$2;-><init>(Lsg/bigo/ads/y/d;ILandroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/y/d;->z:Z

    return-void
.end method
