.class final Lsg/bigo/ads/common/form/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/b;->a(Ljava/util/Map;Lsg/bigo/ads/common/form/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/b$a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/common/form/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/b;Lsg/bigo/ads/common/form/b$a;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/b$1;->d:Lsg/bigo/ads/common/form/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/common/form/b$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/form/b$a;->a(I)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/cw/b;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/b$1;->a:Lsg/bigo/ads/common/form/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/common/form/b$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/common/form/b$a;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lsg/bigo/ads/common/form/b$1;->c:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v1, ", subcode: "

    .line 15
    .line 16
    const-string v2, ", error msg: "

    .line 17
    .line 18
    const-string v3, "code: "

    .line 19
    .line 20
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p2, v0, p1}, Lsg/bigo/ads/cw/b;->b(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
