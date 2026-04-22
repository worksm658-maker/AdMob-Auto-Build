.class public abstract Lcom/inmobi/media/Ue;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Ll7/d;

.field public static final b:Ll7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x198

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq3/a;->Y(II)Ll7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq3/a;->Y(II)Ll7/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/inmobi/media/Ue;->b:Ll7/d;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 52
    sget-object v1, Lo7/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "="

    .line 55
    invoke-static {v0, v1, p0}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, La8/l;

    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-direct {v4, p1}, La8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    const-string v1, "&"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "?"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "&"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    return-object p0
.end method
