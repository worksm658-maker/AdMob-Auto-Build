.class public Lcom/pgl/ssdk/an;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = "api16-access-ttp.tiktokpangle.us"

.field public static final d:[Ljava/lang/String;

.field private static e:I = -0x80000000

.field public static f:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    .line 2
    .line 3
    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    .line 4
    .line 5
    const-string v2, "api16-access-ttp.tiktokpangle.us"

    .line 6
    .line 7
    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/pgl/ssdk/an;->d:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 42
    sget v0, Lcom/pgl/ssdk/an;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VA"

    return-object v0

    :cond_0
    const-string v0, "SG"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    sget v0, Lcom/pgl/ssdk/an;->e:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "domain_index"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sput p0, Lcom/pgl/ssdk/an;->e:I

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/pgl/ssdk/an;->d:[Ljava/lang/String;

    .line 28
    .line 29
    sget v0, Lcom/pgl/ssdk/an;->e:I

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    rem-int/2addr v0, v1

    .line 33
    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    sget-object p0, Lcom/pgl/ssdk/an;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .line 39
    sput p0, Lcom/pgl/ssdk/an;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sput-object p0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/pgl/ssdk/an;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/an;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "updateIndex"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pgl/ssdk/au;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/pgl/ssdk/an;->e:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sput v0, Lcom/pgl/ssdk/an;->e:I

    .line 24
    .line 25
    const-string v1, "domain_index"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    sput p0, Lcom/pgl/ssdk/an;->e:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/pgl/ssdk/an;->f:Ljava/lang/String;

    return-void
.end method
