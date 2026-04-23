.class final Lsg/bigo/ads/ax/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ax/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ax/a;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/ax/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ax/b;Lsg/bigo/ads/ax/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ax/b$2;->c:Lsg/bigo/ads/ax/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ax/b$2;->a:Lsg/bigo/ads/ax/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/ax/b$2;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ax/b$2;->c:Lsg/bigo/ads/ax/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ax/b$2;->a:Lsg/bigo/ads/ax/a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-wide v3, p0, Lsg/bigo/ads/ax/b$2;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
