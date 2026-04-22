.class public final Lcom/five_corp/ad/internal/layouter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    check-cast p2, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    .line 1
    iget p1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/h;->d:I

    iget p2, p2, Lcom/five_corp/ad/internal/ad/custom_layout/h;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
