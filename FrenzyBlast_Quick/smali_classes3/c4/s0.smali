.class public final Lc4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime La8/j;
.end annotation


# static fields
.field public static final Companion:Lc4/r0;

.field public static final d:[Lr6/f;


# instance fields
.field public final a:Lc4/z0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc4/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/s0;->Companion:Lc4/r0;

    .line 7
    .line 8
    new-instance v0, La4/j;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, La4/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lr6/g;->b:Lr6/g;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, La4/j;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, La4/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Lr6/f;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lc4/s0;->d:[Lr6/f;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILc4/z0;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lc4/z0;

    .line 9
    .line 10
    invoke-direct {p2}, Lc4/z0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lc4/s0;->a:Lc4/z0;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    sget-object v0, Ls6/s;->a:Ls6/s;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lc4/s0;->b:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object p3, p0, Lc4/s0;->b:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lc4/s0;->c:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p4, p0, Lc4/s0;->c:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc4/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc4/s0;

    .line 12
    .line 13
    iget-object v1, p0, Lc4/s0;->a:Lc4/z0;

    .line 14
    .line 15
    iget-object v3, p1, Lc4/s0;->a:Lc4/z0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc4/s0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lc4/s0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lc4/s0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lc4/s0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/s0;->a:Lc4/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/z0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc4/s0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lc4/s0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlatformModel(cdJpBuO="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc4/s0;->a:Lc4/z0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cdJpBwO="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc4/s0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cdJpBwR="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc4/s0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
