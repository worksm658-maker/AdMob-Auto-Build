.class public final Lsg/bigo/ads/common/u/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/u/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/common/u/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/common/u/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/u/c/c;Lsg/bigo/ads/common/u/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsg/bigo/ads/common/u/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/u/c;->a:Lsg/bigo/ads/common/u/c/c;

    iput-object p2, p0, Lsg/bigo/ads/common/u/c;->b:Lsg/bigo/ads/common/u/h;

    return-void
.end method
