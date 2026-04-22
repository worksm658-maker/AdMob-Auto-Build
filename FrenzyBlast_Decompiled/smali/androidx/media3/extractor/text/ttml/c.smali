.class public final Landroidx/media3/extractor/text/ttml/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Landroidx/media3/extractor/text/ttml/g;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/media3/extractor/text/ttml/c;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/ttml/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Landroidx/media3/extractor/text/ttml/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/media3/extractor/text/ttml/c;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/c;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Landroidx/media3/extractor/text/ttml/c;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Landroidx/media3/extractor/text/ttml/c;->e:J

    .line 24
    .line 25
    invoke-static {p9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Landroidx/media3/extractor/text/ttml/c;->j:Landroidx/media3/extractor/text/ttml/c;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/c;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/c;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/c;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/ttml/c;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v9, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/text/ttml/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/media3/common/text/Cue$Builder;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(I)Landroidx/media3/extractor/text/ttml/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/extractor/text/ttml/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lokhttp3/a;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/c;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Landroidx/media3/extractor/text/ttml/c;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Landroidx/media3/extractor/text/ttml/c;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/media3/extractor/text/ttml/c;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroidx/media3/extractor/text/ttml/c;->d(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/ttml/c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    iget-wide v5, p0, Landroidx/media3/extractor/text/ttml/c;->e:J

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    cmp-long v4, v5, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_1
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    cmp-long v2, p1, v5

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    :cond_2
    cmp-long v0, v0, p1

    .line 35
    .line 36
    if-gtz v0, :cond_4

    .line 37
    .line 38
    cmp-long p1, p1, v5

    .line 39
    .line 40
    if-gez p1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/ttml/c;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "div"

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/c;->b(I)Landroidx/media3/extractor/text/ttml/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/extractor/text/ttml/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/extractor/text/ttml/c;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1a

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/text/ttml/c;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/extractor/text/ttml/c;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_2b

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/media3/common/text/Cue$Builder;

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/media3/common/text/Cue$Builder;

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroidx/media3/extractor/text/ttml/f;

    .line 108
    .line 109
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroidx/media3/extractor/text/ttml/f;

    .line 114
    .line 115
    iget v10, v10, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 116
    .line 117
    iget-object v11, v0, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 118
    .line 119
    iget-object v12, v0, Landroidx/media3/extractor/text/ttml/c;->g:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v11, v12, v4}, Lm7/x;->f0(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v5}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v12}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v11, :cond_2

    .line 142
    .line 143
    iget v13, v11, Landroidx/media3/extractor/text/ttml/g;->h:I

    .line 144
    .line 145
    const/4 v14, -0x1

    .line 146
    const/4 v3, 0x1

    .line 147
    if-ne v13, v14, :cond_5

    .line 148
    .line 149
    iget v15, v11, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 150
    .line 151
    if-ne v15, v14, :cond_5

    .line 152
    .line 153
    move v13, v14

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    if-ne v13, v3, :cond_6

    .line 156
    .line 157
    move v13, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v13, 0x0

    .line 160
    :goto_3
    iget v15, v11, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 161
    .line 162
    if-ne v15, v3, :cond_7

    .line 163
    .line 164
    const/4 v15, 0x2

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v15, 0x0

    .line 167
    :goto_4
    or-int/2addr v13, v15

    .line 168
    :goto_5
    if-eq v13, v14, :cond_c

    .line 169
    .line 170
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 171
    .line 172
    iget v15, v11, Landroidx/media3/extractor/text/ttml/g;->h:I

    .line 173
    .line 174
    if-ne v15, v14, :cond_9

    .line 175
    .line 176
    iget v3, v11, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 177
    .line 178
    if-ne v3, v14, :cond_8

    .line 179
    .line 180
    move v15, v14

    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    const/4 v3, 0x1

    .line 184
    :cond_9
    if-ne v15, v3, :cond_a

    .line 185
    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_6
    iget v15, v11, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 192
    .line 193
    if-ne v15, v3, :cond_b

    .line 194
    .line 195
    const/4 v15, 0x2

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v15, 0x0

    .line 198
    :goto_7
    or-int v15, v16, v15

    .line 199
    .line 200
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v15, 0x21

    .line 204
    .line 205
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    const/16 v15, 0x21

    .line 210
    .line 211
    :goto_9
    iget v13, v11, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 212
    .line 213
    if-ne v13, v3, :cond_d

    .line 214
    .line 215
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 216
    .line 217
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v13, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget v13, v11, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 224
    .line 225
    if-ne v13, v3, :cond_e

    .line 226
    .line 227
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-boolean v3, v11, Landroidx/media3/extractor/text/ttml/g;->c:Z

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 240
    .line 241
    iget-boolean v13, v11, Landroidx/media3/extractor/text/ttml/g;->c:Z

    .line 242
    .line 243
    if-eqz v13, :cond_f

    .line 244
    .line 245
    iget v13, v11, Landroidx/media3/extractor/text/ttml/g;->b:I

    .line 246
    .line 247
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v3, v7, v2, v15}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    const-string v1, "Font color has not been defined."

    .line 255
    .line 256
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_10
    :goto_a
    iget-boolean v3, v11, Landroidx/media3/extractor/text/ttml/g;->e:Z

    .line 261
    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 265
    .line 266
    iget-boolean v13, v11, Landroidx/media3/extractor/text/ttml/g;->e:Z

    .line 267
    .line 268
    if-eqz v13, :cond_11

    .line 269
    .line 270
    iget v13, v11, Landroidx/media3/extractor/text/ttml/g;->d:I

    .line 271
    .line 272
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v15, 0x21

    .line 276
    .line 277
    invoke-static {v12, v3, v7, v2, v15}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_11
    const-string v1, "Background color has not been defined."

    .line 282
    .line 283
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_12
    const/16 v15, 0x21

    .line 288
    .line 289
    :goto_b
    iget-object v3, v11, Landroidx/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v3, :cond_13

    .line 292
    .line 293
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 294
    .line 295
    iget-object v13, v11, Landroidx/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v3, v7, v2, v15}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object v3, v11, Landroidx/media3/extractor/text/ttml/g;->r:Landroidx/media3/extractor/text/ttml/b;

    .line 304
    .line 305
    const/4 v13, 0x3

    .line 306
    if-eqz v3, :cond_18

    .line 307
    .line 308
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroidx/media3/extractor/text/ttml/b;

    .line 313
    .line 314
    iget v15, v3, Landroidx/media3/extractor/text/ttml/b;->a:I

    .line 315
    .line 316
    if-ne v15, v14, :cond_16

    .line 317
    .line 318
    const/4 v14, 0x2

    .line 319
    if-eq v10, v14, :cond_15

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    if-ne v10, v14, :cond_14

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_14
    const/4 v10, 0x1

    .line 326
    goto :goto_d

    .line 327
    :cond_15
    :goto_c
    move v10, v13

    .line 328
    :goto_d
    move v15, v10

    .line 329
    const/4 v10, 0x1

    .line 330
    goto :goto_e

    .line 331
    :cond_16
    iget v10, v3, Landroidx/media3/extractor/text/ttml/b;->b:I

    .line 332
    .line 333
    :goto_e
    iget v3, v3, Landroidx/media3/extractor/text/ttml/b;->c:I

    .line 334
    .line 335
    const/4 v14, -0x2

    .line 336
    if-ne v3, v14, :cond_17

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    :cond_17
    new-instance v14, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 340
    .line 341
    invoke-direct {v14, v15, v10, v3}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    .line 342
    .line 343
    .line 344
    const/16 v15, 0x21

    .line 345
    .line 346
    invoke-static {v12, v14, v7, v2, v15}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    :cond_18
    iget v3, v11, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 350
    .line 351
    const/4 v14, 0x2

    .line 352
    if-eq v3, v14, :cond_1a

    .line 353
    .line 354
    if-eq v3, v13, :cond_19

    .line 355
    .line 356
    const/4 v10, 0x4

    .line 357
    if-eq v3, v10, :cond_19

    .line 358
    .line 359
    goto/16 :goto_16

    .line 360
    .line 361
    :cond_19
    new-instance v3, Landroidx/media3/extractor/text/ttml/a;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v15, 0x21

    .line 367
    .line 368
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :cond_1a
    iget-object v3, v0, Landroidx/media3/extractor/text/ttml/c;->j:Landroidx/media3/extractor/text/ttml/c;

    .line 374
    .line 375
    :goto_f
    if-eqz v3, :cond_1c

    .line 376
    .line 377
    iget-object v14, v3, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 378
    .line 379
    iget-object v15, v3, Landroidx/media3/extractor/text/ttml/c;->g:[Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v14, v15, v4}, Lm7/x;->f0(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-eqz v14, :cond_1b

    .line 386
    .line 387
    iget v14, v14, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    if-ne v14, v15, :cond_1b

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1b
    iget-object v3, v3, Landroidx/media3/extractor/text/ttml/c;->j:Landroidx/media3/extractor/text/ttml/c;

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_1c
    const/4 v3, 0x0

    .line 397
    :goto_10
    if-nez v3, :cond_1d

    .line 398
    .line 399
    goto/16 :goto_16

    .line 400
    .line 401
    :cond_1d
    new-instance v14, Ljava/util/ArrayDeque;

    .line 402
    .line 403
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-nez v15, :cond_20

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Landroidx/media3/extractor/text/ttml/c;

    .line 420
    .line 421
    iget-object v10, v15, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 422
    .line 423
    iget-object v13, v15, Landroidx/media3/extractor/text/ttml/c;->g:[Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v10, v13, v4}, Lm7/x;->f0(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_1e

    .line 430
    .line 431
    iget v10, v10, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 432
    .line 433
    const/4 v13, 0x3

    .line 434
    if-ne v10, v13, :cond_1e

    .line 435
    .line 436
    move-object v10, v15

    .line 437
    goto :goto_13

    .line 438
    :cond_1e
    invoke-virtual {v15}, Landroidx/media3/extractor/text/ttml/c;->c()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    add-int/lit8 v10, v10, -0x1

    .line 445
    .line 446
    :goto_12
    if-ltz v10, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v15, v10}, Landroidx/media3/extractor/text/ttml/c;->b(I)Landroidx/media3/extractor/text/ttml/c;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v10, v10, -0x1

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1f
    const/4 v13, 0x3

    .line 459
    goto :goto_11

    .line 460
    :cond_20
    const/4 v10, 0x0

    .line 461
    :goto_13
    if-nez v10, :cond_21

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :cond_21
    invoke-virtual {v10}, Landroidx/media3/extractor/text/ttml/c;->c()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const/4 v14, 0x1

    .line 469
    if-ne v13, v14, :cond_24

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    invoke-virtual {v10, v13}, Landroidx/media3/extractor/text/ttml/c;->b(I)Landroidx/media3/extractor/text/ttml/c;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    iget-object v14, v14, Landroidx/media3/extractor/text/ttml/c;->b:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v14, :cond_24

    .line 479
    .line 480
    invoke-virtual {v10, v13}, Landroidx/media3/extractor/text/ttml/c;->b(I)Landroidx/media3/extractor/text/ttml/c;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-object v13, v13, Landroidx/media3/extractor/text/ttml/c;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v13}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v14, v10, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 493
    .line 494
    iget-object v10, v10, Landroidx/media3/extractor/text/ttml/c;->g:[Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v14, v10, v4}, Lm7/x;->f0(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    if-eqz v10, :cond_22

    .line 501
    .line 502
    iget v10, v10, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 503
    .line 504
    :goto_14
    const/4 v14, -0x1

    .line 505
    goto :goto_15

    .line 506
    :cond_22
    const/4 v10, -0x1

    .line 507
    goto :goto_14

    .line 508
    :goto_15
    if-ne v10, v14, :cond_23

    .line 509
    .line 510
    iget-object v14, v3, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 511
    .line 512
    iget-object v3, v3, Landroidx/media3/extractor/text/ttml/c;->g:[Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v14, v3, v4}, Lm7/x;->f0(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_23

    .line 519
    .line 520
    iget v10, v3, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 521
    .line 522
    :cond_23
    new-instance v3, Landroidx/media3/common/text/RubySpan;

    .line 523
    .line 524
    invoke-direct {v3, v13, v10}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const/16 v15, 0x21

    .line 528
    .line 529
    invoke-interface {v12, v3, v7, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 530
    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_24
    const-string v3, "TtmlRenderUtil"

    .line 534
    .line 535
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 536
    .line 537
    invoke-static {v3, v10}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_16
    iget v3, v11, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    if-ne v3, v14, :cond_25

    .line 544
    .line 545
    new-instance v3, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    .line 546
    .line 547
    invoke-direct {v3}, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;-><init>()V

    .line 548
    .line 549
    .line 550
    const/16 v15, 0x21

    .line 551
    .line 552
    invoke-static {v12, v3, v7, v2, v15}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_25
    const/16 v15, 0x21

    .line 557
    .line 558
    :goto_17
    iget v3, v11, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 559
    .line 560
    const/high16 v10, 0x42c80000    # 100.0f

    .line 561
    .line 562
    if-eq v3, v14, :cond_28

    .line 563
    .line 564
    const/4 v14, 0x2

    .line 565
    if-eq v3, v14, :cond_27

    .line 566
    .line 567
    const/4 v13, 0x3

    .line 568
    if-eq v3, v13, :cond_26

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_26
    iget v3, v11, Landroidx/media3/extractor/text/ttml/g;->k:F

    .line 572
    .line 573
    div-float/2addr v3, v10

    .line 574
    invoke-static {v12, v3, v7, v2, v15}, Landroidx/media3/common/text/SpanUtil;->addInheritedRelativeSizeSpan(Landroid/text/Spannable;FIII)V

    .line 575
    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_27
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 579
    .line 580
    iget v13, v11, Landroidx/media3/extractor/text/ttml/g;->k:F

    .line 581
    .line 582
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v3, v7, v2, v15}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_28
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 590
    .line 591
    iget v13, v11, Landroidx/media3/extractor/text/ttml/g;->k:F

    .line 592
    .line 593
    float-to-int v13, v13

    .line 594
    const/4 v14, 0x1

    .line 595
    invoke-direct {v3, v13, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 596
    .line 597
    .line 598
    invoke-static {v12, v3, v7, v2, v15}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 599
    .line 600
    .line 601
    :goto_18
    const-string v2, "p"

    .line 602
    .line 603
    iget-object v3, v0, Landroidx/media3/extractor/text/ttml/c;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_2

    .line 610
    .line 611
    iget v2, v11, Landroidx/media3/extractor/text/ttml/g;->s:F

    .line 612
    .line 613
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 614
    .line 615
    .line 616
    cmpl-float v3, v2, v3

    .line 617
    .line 618
    if-eqz v3, :cond_29

    .line 619
    .line 620
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 621
    .line 622
    mul-float/2addr v2, v3

    .line 623
    div-float/2addr v2, v10

    .line 624
    invoke-virtual {v5, v2}, Landroidx/media3/common/text/Cue$Builder;->setShearDegrees(F)Landroidx/media3/common/text/Cue$Builder;

    .line 625
    .line 626
    .line 627
    :cond_29
    iget-object v2, v11, Landroidx/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    .line 628
    .line 629
    if-eqz v2, :cond_2a

    .line 630
    .line 631
    invoke-virtual {v5, v2}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 632
    .line 633
    .line 634
    :cond_2a
    iget-object v2, v11, Landroidx/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    .line 635
    .line 636
    if-eqz v2, :cond_2

    .line 637
    .line 638
    invoke-virtual {v5, v2}, Landroidx/media3/common/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_2b
    move-object/from16 v9, p4

    .line 644
    .line 645
    move-object/from16 v8, p6

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_2c
    const/4 v13, 0x0

    .line 650
    :goto_19
    move-object/from16 v9, p4

    .line 651
    .line 652
    move-object/from16 v8, p6

    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/c;->c()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-ge v13, v1, :cond_2d

    .line 659
    .line 660
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/text/ttml/c;->b(I)Landroidx/media3/extractor/text/ttml/c;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-wide/from16 v2, p1

    .line 665
    .line 666
    move-object v7, v8

    .line 667
    move-object v5, v9

    .line 668
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/text/ttml/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v13, v13, 0x1

    .line 672
    .line 673
    move-object/from16 v4, p3

    .line 674
    .line 675
    goto :goto_19

    .line 676
    :cond_2d
    :goto_1a
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Landroidx/media3/extractor/text/ttml/c;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/extractor/text/ttml/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_0
    iget-boolean p4, p0, Landroidx/media3/extractor/text/ttml/c;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {v4, p5}, Landroidx/media3/extractor/text/ttml/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Landroidx/media3/extractor/text/ttml/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p4, "br"

    .line 59
    .line 60
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-static {v4, p5}, Landroidx/media3/extractor/text/ttml/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/extractor/text/ttml/c;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_a

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/media3/common/text/Cue$Builder;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string p4, "p"

    .line 139
    .line 140
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    const/4 v8, 0x0

    .line 145
    move v9, v8

    .line 146
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/c;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-ge v9, v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v9}, Landroidx/media3/extractor/text/ttml/c;->b(I)Landroidx/media3/extractor/text/ttml/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    if-eqz p4, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v8

    .line 163
    move-wide v1, p1

    .line 164
    move-object v5, p5

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    move v3, v1

    .line 167
    move-object v5, p5

    .line 168
    move-wide v1, p1

    .line 169
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/text/ttml/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    if-eqz p4, :cond_9

    .line 176
    .line 177
    invoke-static {v4, p5}, Landroidx/media3/extractor/text/ttml/c;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sub-int/2addr p2, v1

    .line 186
    :goto_5
    if-ltz p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    const/16 p4, 0x20

    .line 193
    .line 194
    if-ne p3, p4, :cond_8

    .line 195
    .line 196
    add-int/lit8 p2, p2, -0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-ltz p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eq p2, v7, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroidx/media3/common/text/Cue$Builder;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    :goto_7
    return-void
.end method
