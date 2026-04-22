.class final Lsg/bigo/ads/core/e/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/core/e/a/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b$2;->c:Lsg/bigo/ads/core/e/a/b;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/b$2;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lsg/bigo/ads/core/e/a/b$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$2;->c:Lsg/bigo/ads/core/e/a/b;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$2;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lsg/bigo/ads/core/e/a/b$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/e/a/b;->b(Landroid/content/Context;Z)V

    return-void
.end method
