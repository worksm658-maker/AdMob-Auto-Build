.class public final Lsg/bigo/ads/bn/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bq/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/bq/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/bn/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bq/c;Lsg/bigo/ads/bn/i;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg/bigo/ads/bn/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    .line 7
    .line 8
    return-void
.end method
