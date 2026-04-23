.class final Lsg/bigo/ads/bi/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bi/g;

.field final synthetic b:Lsg/bigo/ads/an/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsg/bigo/ads/bi/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/bi/a;Lsg/bigo/ads/bi/g;Lsg/bigo/ads/an/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/bi/a$1;->d:Lsg/bigo/ads/bi/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/bi/a$1;->a:Lsg/bigo/ads/bi/g;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/bi/a$1;->b:Lsg/bigo/ads/an/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/bi/a$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bi/a$1;->a:Lsg/bigo/ads/bi/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/bi/a$1;->b:Lsg/bigo/ads/an/c;

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v3, Lsg/bigo/ads/bi/f;

    .line 8
    .line 9
    iget-object v5, v1, Lsg/bigo/ads/an/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, Lsg/bigo/ads/an/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Lsg/bigo/ads/bi/a$1;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v1, Lsg/bigo/ads/an/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v1, Lsg/bigo/ads/an/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v1, Lsg/bigo/ads/an/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-direct/range {v3 .. v12}, Lsg/bigo/ads/bi/f;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/bi/g;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
