.class public final Lcom/five_corp/ad/internal/ad/custom_layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    iput p4, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_1
    iput-boolean p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->e:Z

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->f:Z

    iput-object p7, p0, Lcom/five_corp/ad/internal/ad/custom_layout/k;->g:Ljava/lang/Integer;

    return-void
.end method
