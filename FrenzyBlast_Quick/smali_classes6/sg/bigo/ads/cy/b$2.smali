.class final Lsg/bigo/ads/cy/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cy/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cy/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cy/b$2;->a:Lsg/bigo/ads/cy/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cy/b$2;->a:Lsg/bigo/ads/cy/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/cy/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/bw/c;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/cy/b$2;->a:Lsg/bigo/ads/cy/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/cy/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsg/bigo/ads/cy/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
