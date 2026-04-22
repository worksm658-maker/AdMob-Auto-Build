.class public final Lsg/bigo/ads/cf/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ai/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cf/c$a;
    }
.end annotation


# static fields
.field private static final n:[[I


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field final i:Lsg/bigo/ads/cf/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final j:Lsg/bigo/ads/cf/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final k:Lsg/bigo/ads/cf/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final l:Lsg/bigo/ads/cf/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final m:Lsg/bigo/ads/cf/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsg/bigo/ads/cf/c;->n:[[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/cf/c;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/cf/c;->d:I

    .line 14
    .line 15
    iput v0, p0, Lsg/bigo/ads/cf/c;->e:I

    .line 16
    .line 17
    iput v0, p0, Lsg/bigo/ads/cf/c;->f:I

    .line 18
    .line 19
    iput v0, p0, Lsg/bigo/ads/cf/c;->g:I

    .line 20
    .line 21
    new-instance v0, Lsg/bigo/ads/cf/c$a;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    .line 28
    .line 29
    new-instance v0, Lsg/bigo/ads/cf/c$a;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    .line 36
    .line 37
    new-instance v0, Lsg/bigo/ads/cf/c$a;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    .line 45
    .line 46
    new-instance v0, Lsg/bigo/ads/cf/c$a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    .line 53
    .line 54
    new-instance v0, Lsg/bigo/ads/cf/c$a;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/cf/c$a;-><init>(Lsg/bigo/ads/cf/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 70
    iget v0, p0, Lsg/bigo/ads/cf/c;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 68
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lsg/bigo/ads/cf/c;->e:I

    return p1

    :cond_1
    iget p1, p0, Lsg/bigo/ads/cf/c;->d:I

    return p1

    :cond_2
    iget p1, p0, Lsg/bigo/ads/cf/c;->h:I

    return p1

    :cond_3
    iget p1, p0, Lsg/bigo/ads/cf/c;->f:I

    return p1

    :cond_4
    iget p1, p0, Lsg/bigo/ads/cf/c;->g:I

    return p1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    iget v0, p0, Lsg/bigo/ads/cf/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget v0, p0, Lsg/bigo/ads/cf/c;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, p2}, Lsg/bigo/ads/cf/c;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez p2, :cond_4

    .line 22
    .line 23
    sget-object p2, Lsg/bigo/ads/cf/c;->n:[[I

    .line 24
    .line 25
    aget-object p2, p2, v0

    .line 26
    .line 27
    aget p2, p2, v2

    .line 28
    .line 29
    if-eq p2, v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const-string v2, ","

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/r;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lsg/bigo/ads/common/utils/r;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v3
.end method

.method public final b(I)I
    .locals 1

    .line 75
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    :goto_0
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->c:I

    return p1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lsg/bigo/ads/cf/c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lsg/bigo/ads/cf/c;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lsg/bigo/ads/cf/c;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lsg/bigo/ads/cf/c;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lsg/bigo/ads/cf/c;->g:I

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lsg/bigo/ads/cf/c;->h:I

    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p1, v2, :cond_6

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    .line 21
    .line 22
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    .line 29
    .line 30
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    .line 37
    .line 38
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    .line 39
    .line 40
    if-ne p1, v1, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    return v0

    .line 44
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    .line 45
    .line 46
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_7

    .line 49
    .line 50
    return v1

    .line 51
    :cond_7
    return v0

    .line 52
    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    .line 53
    .line 54
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->a:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_9

    .line 57
    .line 58
    return v1

    .line 59
    :cond_9
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    .line 20
    .line 21
    :goto_0
    iget p1, p1, Lsg/bigo/ads/cf/c$a;->b:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    .line 34
    .line 35
    goto :goto_0
.end method
