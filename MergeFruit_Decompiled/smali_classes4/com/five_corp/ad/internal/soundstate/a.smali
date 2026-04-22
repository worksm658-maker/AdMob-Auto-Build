.class public final Lcom/five_corp/ad/internal/soundstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/five_corp/ad/internal/soundstate/d;


# direct methods
.method public constructor <init>(IIILcom/five_corp/ad/internal/soundstate/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/soundstate/a;->a:I

    iput p2, p0, Lcom/five_corp/ad/internal/soundstate/a;->b:I

    iput p3, p0, Lcom/five_corp/ad/internal/soundstate/a;->c:I

    iput-object p4, p0, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/five_corp/ad/internal/soundstate/a;->a:I

    iget v1, p0, Lcom/five_corp/ad/internal/soundstate/a;->b:I

    iget v2, p0, Lcom/five_corp/ad/internal/soundstate/a;->c:I

    iget-object v3, p0, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    .line 2
    iget v4, v3, Lcom/five_corp/ad/internal/soundstate/d;->a:I

    .line 3
    iget v3, v3, Lcom/five_corp/ad/internal/soundstate/d;->b:I

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/soundstate/g;->a([I)I

    move-result v3

    .line 4
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/soundstate/g;->a([I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/five_corp/ad/internal/soundstate/f;->a(I)Z

    move-result v0

    return v0
.end method
