.class public Lcom/iab/omid/library/bigosg/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/bigosg/walking/a/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/bigosg/walking/a/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bigosg/walking/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/walking/b;->b:Lcom/iab/omid/library/bigosg/walking/a/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/b;->b:Lcom/iab/omid/library/bigosg/walking/a/c;

    new-instance v1, Lcom/iab/omid/library/bigosg/walking/a/d;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/bigosg/walking/a/d;-><init>(Lcom/iab/omid/library/bigosg/walking/a/b$b;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/walking/a/c;->b(Lcom/iab/omid/library/bigosg/walking/a/b;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/b;->b:Lcom/iab/omid/library/bigosg/walking/a/c;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/bigosg/walking/a/f;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/bigosg/walking/a/f;-><init>(Lcom/iab/omid/library/bigosg/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/walking/a/c;->b(Lcom/iab/omid/library/bigosg/walking/a/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/walking/b;->b:Lcom/iab/omid/library/bigosg/walking/a/c;

    .line 2
    .line 3
    new-instance v1, Lcom/iab/omid/library/bigosg/walking/a/e;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/bigosg/walking/a/e;-><init>(Lcom/iab/omid/library/bigosg/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/bigosg/walking/a/c;->b(Lcom/iab/omid/library/bigosg/walking/a/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
