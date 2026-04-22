.class final Lsg/bigo/ads/al/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/am/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/al/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/al/a$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/al/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/al/b;Lsg/bigo/ads/al/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/al/b$2;->c:Lsg/bigo/ads/al/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/al/b$2;->a:Lsg/bigo/ads/al/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/al/b$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/am/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/al/b$2;->a:Lsg/bigo/ads/al/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/al/b$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lsg/bigo/ads/am/b$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    invoke-interface {v0, p1, v1, v2, p2}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/am/b$a;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/al/b$2;->a:Lsg/bigo/ads/al/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/am/b$a;->e:Ljava/lang/String;

    iget-object v2, p1, Lsg/bigo/ads/am/b$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/am/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lsg/bigo/ads/al/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
