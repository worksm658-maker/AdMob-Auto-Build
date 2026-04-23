.class final Lsg/bigo/ads/s/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/y/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/s/d$b;->a:Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d$b;->a:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
