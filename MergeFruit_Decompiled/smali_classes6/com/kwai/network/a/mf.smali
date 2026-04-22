.class public Lcom/kwai/network/a/mf;
.super Lcom/kwai/network/a/xe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kwai/network/a/xe<",
        "TK;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/hi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/hi<",
            "TA;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/network/a/xe;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/fi<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/network/a/mf;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    const/4 v4, 0x0

    .line 1
    iget v5, p0, Lcom/kwai/network/a/xe;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v5

    move v7, v5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwai/network/a/xe;->g()V

    :cond_0
    return-void
.end method
