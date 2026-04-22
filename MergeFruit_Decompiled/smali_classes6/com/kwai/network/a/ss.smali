.class public Lcom/kwai/network/a/ss;
.super Lcom/kwai/network/a/mj;
.source ""


# static fields
.field public static final g:Lcom/kwai/network/a/nj;

.field public static h:Ljava/lang/ClassLoader;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/reflect/Field;

.field public f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/ss$a;

    invoke-direct {v0}, Lcom/kwai/network/a/ss$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/ss;->g:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/ss;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean p1, p0, Lcom/kwai/network/a/ss;->c:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lcom/kwai/network/a/ss;->h:Ljava/lang/ClassLoader;

    if-nez p1, :cond_0

    const-class p1, Lcom/kwai/network/a/ss;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    sput-object p1, Lcom/kwai/network/a/ss;->h:Ljava/lang/ClassLoader;

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/ss;->b:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/kwai/network/a/ss;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/network/a/ss;->b:Ljava/lang/String;

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v2, Lcom/kwai/network/a/ss;->h:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iput-object v1, p0, Lcom/kwai/network/a/ss;->e:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kwai/network/a/ss;->e:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    :try_start_2
    new-array v2, p2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object p1, p0, Lcom/kwai/network/a/ss;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iput-boolean v0, p0, Lcom/kwai/network/a/ss;->c:Z

    :cond_3
    iget-object p1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/ss;->e:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    :cond_4
    iget-object p1, p0, Lcom/kwai/network/a/ss;->d:Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwai/network/a/ss;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_5

    :try_start_4
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    :cond_5
    return-object v0
.end method
