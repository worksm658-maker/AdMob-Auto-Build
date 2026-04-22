.class public final Lcom/five_corp/ad/internal/layouter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/five_corp/ad/internal/ad/fullscreen/e;

.field public final c:Lcom/five_corp/ad/internal/ad/custom_layout/d;

.field public final d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

.field public final e:Lcom/five_corp/ad/internal/ad/q;

.field public final f:Lcom/five_corp/ad/internal/ad/q;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/ad/fullscreen/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/g;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/g;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->b:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/g;->e:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->c:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/g;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/g;->d:Lcom/five_corp/ad/internal/ad/q;

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->e:Lcom/five_corp/ad/internal/ad/q;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/g;->f:Lcom/five_corp/ad/internal/ad/q;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->f:Lcom/five_corp/ad/internal/ad/q;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/ad/fullscreen/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/l;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/l;->c:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->b:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/l;->e:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->c:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/l;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/fullscreen/l;->d:Lcom/five_corp/ad/internal/ad/q;

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->e:Lcom/five_corp/ad/internal/ad/q;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/fullscreen/l;->f:Lcom/five_corp/ad/internal/ad/q;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/f;->f:Lcom/five_corp/ad/internal/ad/q;

    return-void
.end method
