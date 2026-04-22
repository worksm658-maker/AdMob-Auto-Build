.class public final Lc8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lc8/e;


# instance fields
.field public final a:Lc8/f;

.field public final b:Lm7/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8/f;Lm7/d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc8/b;->a:Lc8/f;

    .line 8
    .line 9
    iput-object p2, p0, Lc8/b;->b:Lm7/d;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lc8/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    check-cast p2, Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3e

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lc8/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc8/f;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 2
    .line 3
    iget v0, v0, Lc8/f;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/f;->f:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc8/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 13
    .line 14
    iget-object v1, p1, Lc8/b;->a:Lc8/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc8/f;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lc8/b;->b:Lm7/d;

    .line 23
    .line 24
    iget-object v0, p0, Lc8/b;->b:Lm7/d;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/f;->h:[Ljava/util/List;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final g(I)Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/f;->g:[Lc8/e;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/f;->d:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getKind()Lq3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/f;->b:Lq3/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/b;->b:Lm7/d;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lc8/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->a:Lc8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/f;->i:[Z

    .line 4
    .line 5
    aget-boolean p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContextDescriptor(kClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc8/b;->b:Lm7/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", original: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc8/b;->a:Lc8/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
