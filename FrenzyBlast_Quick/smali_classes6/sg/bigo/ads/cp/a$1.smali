.class final Lsg/bigo/ads/cp/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lsg/bigo/ads/cp/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/cp/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/cp/a$1;->b:Lorg/json/JSONObject;

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
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/av/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/cp/a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/cp/a$1;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/av/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    .line 15
    .line 16
    iget-object v1, v1, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lsg/bigo/ads/cp/b;->a(Lsg/bigo/ads/av/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    .line 22
    .line 23
    iget-object v1, v1, Lsg/bigo/ads/cp/a;->c:Lsg/bigo/ads/an/g;

    .line 24
    .line 25
    invoke-interface {v1}, Lsg/bigo/ads/an/g;->P()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "impression"

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/cp/a$1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "clicked"

    .line 47
    .line 48
    iget-object v2, p0, Lsg/bigo/ads/cp/a$1;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    .line 60
    .line 61
    invoke-static {v0}, Lsg/bigo/ads/cp/a;->a(Lsg/bigo/ads/cp/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/av/b;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/cp/a$1;->c:Lsg/bigo/ads/cp/a;

    .line 69
    .line 70
    invoke-static {v0}, Lsg/bigo/ads/cp/a;->b(Lsg/bigo/ads/cp/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
