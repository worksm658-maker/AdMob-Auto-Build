.class Lcom/pgl/ssdk/ces/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pgl/ssdk/ces/b;


# direct methods
.method public constructor <init>(Lcom/pgl/ssdk/ces/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "AdShow"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/pgl/ssdk/ab;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/pgl/ssdk/al;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b$b;->b:Lcom/pgl/ssdk/ces/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/pgl/ssdk/aa;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
