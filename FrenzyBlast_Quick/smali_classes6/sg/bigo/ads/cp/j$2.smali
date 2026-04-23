.class final Lsg/bigo/ads/cp/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cp/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    .line 2
    .line 3
    invoke-static {}, Lsg/bigo/ads/bt/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lsg/bigo/ads/cp/j;->h:J

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    .line 10
    .line 11
    iget-wide v1, v0, Lsg/bigo/ads/cp/j;->h:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lsg/bigo/ads/cp/j;->h:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/cp/c;->a()Lsg/bigo/ads/cp/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    .line 34
    .line 35
    invoke-static {v0}, Lsg/bigo/ads/cp/j;->a(Lsg/bigo/ads/cp/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
