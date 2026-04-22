.class final Lsg/bigo/ads/controller/landing/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/landing/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/a$1;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/controller/landing/a$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/a$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a$1$1;->b:Lsg/bigo/ads/controller/landing/a$1;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/controller/landing/a$1$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$1$1;->b:Lsg/bigo/ads/controller/landing/a$1;

    iget-object v0, v0, Lsg/bigo/ads/controller/landing/a$1;->a:Lsg/bigo/ads/controller/landing/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    .line 1
    iget-object p5, p0, Lsg/bigo/ads/controller/landing/a$1$1;->b:Lsg/bigo/ads/controller/landing/a$1;

    .line 2
    .line 3
    iget-object v0, p5, Lsg/bigo/ads/controller/landing/a$1;->a:Lsg/bigo/ads/controller/landing/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p5, p0, Lsg/bigo/ads/controller/landing/a$1$1;->a:I

    .line 8
    .line 9
    invoke-static {p5}, Lsg/bigo/ads/controller/landing/d;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move v4, p4

    .line 16
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;JZI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
