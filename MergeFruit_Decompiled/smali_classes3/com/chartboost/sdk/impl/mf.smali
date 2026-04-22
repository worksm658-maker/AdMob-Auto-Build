.class public final Lcom/chartboost/sdk/impl/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/mf$a;,
        Lcom/chartboost/sdk/impl/mf$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/chartboost/sdk/impl/mf$a;

.field public static final q:Lcom/chartboost/sdk/impl/mf$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:Lcom/chartboost/sdk/impl/i5;

.field public final f:Ljava/util/List;

.field public final g:Lcom/chartboost/sdk/impl/si;

.field public final h:Lcom/chartboost/sdk/impl/r8;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/chartboost/sdk/impl/mf$b;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/mf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/mf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/mf;->p:Lcom/chartboost/sdk/impl/mf$a;

    .line 110
    sget-object v0, Lcom/chartboost/sdk/impl/mf$b;->e:Lcom/chartboost/sdk/impl/mf$b;

    sput-object v0, Lcom/chartboost/sdk/impl/mf;->q:Lcom/chartboost/sdk/impl/mf$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/i5;Ljava/util/List;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/r8;IZZZLcom/chartboost/sdk/impl/mf$b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object/from16 v0, p14

    .line 1
    const-string v1, "adm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markupType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ext"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTrackers"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fitType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mf;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/chartboost/sdk/impl/mf;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/chartboost/sdk/impl/mf;->c:Ljava/util/Map;

    .line 45
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/mf;->d:J

    .line 46
    iput-object p6, p0, Lcom/chartboost/sdk/impl/mf;->e:Lcom/chartboost/sdk/impl/i5;

    .line 47
    iput-object p7, p0, Lcom/chartboost/sdk/impl/mf;->f:Ljava/util/List;

    .line 48
    iput-object p8, p0, Lcom/chartboost/sdk/impl/mf;->g:Lcom/chartboost/sdk/impl/si;

    .line 49
    iput-object p9, p0, Lcom/chartboost/sdk/impl/mf;->h:Lcom/chartboost/sdk/impl/r8;

    .line 50
    iput p10, p0, Lcom/chartboost/sdk/impl/mf;->i:I

    .line 51
    iput-boolean p11, p0, Lcom/chartboost/sdk/impl/mf;->j:Z

    .line 52
    iput-boolean p12, p0, Lcom/chartboost/sdk/impl/mf;->k:Z

    .line 53
    iput-boolean p13, p0, Lcom/chartboost/sdk/impl/mf;->l:Z

    .line 54
    iput-object v0, p0, Lcom/chartboost/sdk/impl/mf;->m:Lcom/chartboost/sdk/impl/mf$b;

    move-object/from16 p1, p15

    .line 55
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mf;->n:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mf;->o:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/i5;Ljava/util/List;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/r8;IZZZLcom/chartboost/sdk/impl/mf$b;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 110
    sget-object v1, Lcom/chartboost/sdk/impl/mf$b;->e:Lcom/chartboost/sdk/impl/mf$b;

    move-object/from16 v16, v1

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 111
    :goto_c
    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/mf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/i5;Ljava/util/List;Lcom/chartboost/sdk/impl/si;Lcom/chartboost/sdk/impl/r8;IZZZLcom/chartboost/sdk/impl/mf$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/mf$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/mf;->q:Lcom/chartboost/sdk/impl/mf$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/mf;->d:J

    return-wide v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/i5;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->e:Lcom/chartboost/sdk/impl/i5;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/mf;->j:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/mf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/mf;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/mf;->d:J

    iget-wide v5, p1, Lcom/chartboost/sdk/impl/mf;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->e:Lcom/chartboost/sdk/impl/i5;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->e:Lcom/chartboost/sdk/impl/i5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->g:Lcom/chartboost/sdk/impl/si;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->g:Lcom/chartboost/sdk/impl/si;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->h:Lcom/chartboost/sdk/impl/r8;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->h:Lcom/chartboost/sdk/impl/r8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/chartboost/sdk/impl/mf;->i:I

    iget v3, p1, Lcom/chartboost/sdk/impl/mf;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/mf;->j:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/mf;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/mf;->k:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/mf;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/mf;->l:Z

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/mf;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->m:Lcom/chartboost/sdk/impl/mf$b;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->m:Lcom/chartboost/sdk/impl/mf$b;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/mf;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->o:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/mf;->o:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/mf$b;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->m:Lcom/chartboost/sdk/impl/mf$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/mf;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->e:Lcom/chartboost/sdk/impl/i5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i5;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->g:Lcom/chartboost/sdk/impl/si;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/si;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->h:Lcom/chartboost/sdk/impl/r8;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r8;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/sdk/impl/mf;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/mf;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/mf;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/mf;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->m:Lcom/chartboost/sdk/impl/mf$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->n:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/sdk/impl/mf;->o:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/r8;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->h:Lcom/chartboost/sdk/impl/r8;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/chartboost/sdk/impl/mf;->i:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/mf;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/mf;->k:Z

    return v0
.end method

.method public final o()Lcom/chartboost/sdk/impl/si;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->g:Lcom/chartboost/sdk/impl/si;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mf;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/mf;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/mf;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/mf;->c:Ljava/util/Map;

    iget-wide v4, v0, Lcom/chartboost/sdk/impl/mf;->d:J

    iget-object v6, v0, Lcom/chartboost/sdk/impl/mf;->e:Lcom/chartboost/sdk/impl/i5;

    iget-object v7, v0, Lcom/chartboost/sdk/impl/mf;->f:Ljava/util/List;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/mf;->g:Lcom/chartboost/sdk/impl/si;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/mf;->h:Lcom/chartboost/sdk/impl/r8;

    iget v10, v0, Lcom/chartboost/sdk/impl/mf;->i:I

    iget-boolean v11, v0, Lcom/chartboost/sdk/impl/mf;->j:Z

    iget-boolean v12, v0, Lcom/chartboost/sdk/impl/mf;->k:Z

    iget-boolean v13, v0, Lcom/chartboost/sdk/impl/mf;->l:Z

    iget-object v14, v0, Lcom/chartboost/sdk/impl/mf;->m:Lcom/chartboost/sdk/impl/mf$b;

    iget-object v15, v0, Lcom/chartboost/sdk/impl/mf;->n:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/chartboost/sdk/impl/mf;->o:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "RenderableConfig(adm="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", markupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoAdvanceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", html="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreSafeAreaFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dedupeClicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resetUserClickDetectorAfterClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
