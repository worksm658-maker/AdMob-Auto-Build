.class public Lcom/iab/omid/library/bigosg/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "1.3.0-Bigosg"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/b;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/bigosg/b;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/f;->a()Lcom/iab/omid/library/bigosg/b/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/b/f;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/b;->a()Lcom/iab/omid/library/bigosg/b/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/b/b;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/iab/omid/library/bigosg/d/b;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/iab/omid/library/bigosg/b/d;->a()Lcom/iab/omid/library/bigosg/b/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/b/d;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/iab/omid/library/bigosg/b;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 41
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b;->a:Z

    return v0
.end method
