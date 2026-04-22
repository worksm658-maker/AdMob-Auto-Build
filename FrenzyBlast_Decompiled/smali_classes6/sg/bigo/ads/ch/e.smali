.class public final Lsg/bigo/ads/ch/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ch/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/cc/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ch/e;->a:Lsg/bigo/ads/cc/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/an/k$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ch/e;->a:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lsg/bigo/ads/ch/e$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/ch/e$a;-><init>(Ljava/lang/String;Lsg/bigo/ads/cc/i;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
