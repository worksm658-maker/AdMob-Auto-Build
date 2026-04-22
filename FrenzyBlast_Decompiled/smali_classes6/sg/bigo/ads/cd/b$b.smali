.class public final Lsg/bigo/ads/cd/b$b;
.super Lsg/bigo/ads/cc/i;

# interfaces
.implements Lsg/bigo/ads/an/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final h:Lsg/bigo/ads/an/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/an/f$a<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Z

.field private i:I

.field private j:J

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/cd/b$b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/cd/b$b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/cd/b$b;->h:Lsg/bigo/ads/an/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/cc/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lsg/bigo/ads/cd/b$b;->g:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p1, Lsg/bigo/ads/cd/b$b;->i:I

    .line 10
    .line 11
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    iput-wide p3, p1, Lsg/bigo/ads/cd/b$b;->j:J

    .line 14
    .line 15
    iput p2, p1, Lsg/bigo/ads/cd/b$b;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cd/b$b;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lsg/bigo/ads/cd/b$b;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lsg/bigo/ads/cd/b$b;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/cd/b$b;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/cd/b$b;)I
    .locals 0

    .line 68
    iget p0, p0, Lsg/bigo/ads/cd/b$b;->i:I

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/cd/b$b;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg/bigo/ads/cd/b$b;->k:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic d(Lsg/bigo/ads/cd/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/cd/b$b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lsg/bigo/ads/cd/b$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cd/b$b;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lsg/bigo/ads/cd/b$b;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/cd/b$b;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg/bigo/ads/cd/b$b;->i:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic g(Lsg/bigo/ads/cd/b$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cd/b$b;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lsg/bigo/ads/cd/b$b;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic h(Lsg/bigo/ads/cd/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/cd/b$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i()Lsg/bigo/ads/an/f$a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/cd/b$b;->h:Lsg/bigo/ads/an/f$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsg/bigo/ads/cc/i;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/cc/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lsg/bigo/ads/cd/b$b;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lsg/bigo/ads/cd/b$b;->j:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lsg/bigo/ads/cd/b$b;->k:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lsg/bigo/ads/cc/i;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/cc/i;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/cc/i;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lsg/bigo/ads/cc/i;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lsg/bigo/ads/cc/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lsg/bigo/ads/cc/i;->c:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lsg/bigo/ads/cc/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lsg/bigo/ads/cd/b$b;->i:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lsg/bigo/ads/cd/b$b;->j:J

    .line 42
    .line 43
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lsg/bigo/ads/cd/b$b;->k:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lsg/bigo/ads/cc/i;->d:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lsg/bigo/ads/cc/i;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lsg/bigo/ads/cc/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/cc/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cc/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lsg/bigo/ads/cc/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
