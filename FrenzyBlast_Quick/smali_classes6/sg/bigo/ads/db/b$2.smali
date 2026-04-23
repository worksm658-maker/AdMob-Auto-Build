.class final Lsg/bigo/ads/db/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/db/b;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/db/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/db/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/db/b$2;->d:Lsg/bigo/ads/db/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/db/b$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/db/b$2;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/db/b$2;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/b$2;->d:Lsg/bigo/ads/db/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/db/b$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/db/b$2;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/db/b$2;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/db/c;->a(Landroid/content/Context;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
