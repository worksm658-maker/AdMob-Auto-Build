.class public final Lcom/chartboost/sdk/impl/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/nf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/nf;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/nf;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/nf;->a:Lcom/chartboost/sdk/impl/nf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/mf;II)Lcom/chartboost/sdk/impl/k6;
    .locals 0

    .line 212
    new-instance p1, Lcom/chartboost/sdk/impl/k6;

    invoke-direct {p1, p2, p3}, Lcom/chartboost/sdk/impl/k6;-><init>(II)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/a6;II)Lcom/chartboost/sdk/impl/k6;
    .locals 2

    .line 177
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/a6;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 178
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/chartboost/sdk/impl/a6;->a(I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    if-eqz p2, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    int-to-float p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float v0, p4

    div-float v1, p2, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_3
    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 198
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 199
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 210
    new-instance p3, Lcom/chartboost/sdk/impl/k6;

    invoke-direct {p3, p2, p1}, Lcom/chartboost/sdk/impl/k6;-><init>(II)V

    return-object p3

    .line 211
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p3, p4}, Lcom/chartboost/sdk/impl/nf;->a(Lcom/chartboost/sdk/impl/mf;II)Lcom/chartboost/sdk/impl/k6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/a6;II)Lcom/chartboost/sdk/impl/k6;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->h()Lcom/chartboost/sdk/impl/mf$b;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/nf$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/nf;->c(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/a6;II)Lcom/chartboost/sdk/impl/k6;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/nf;->a(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/a6;II)Lcom/chartboost/sdk/impl/k6;

    move-result-object p1

    return-object p1

    .line 140
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/chartboost/sdk/impl/nf;->a(Lcom/chartboost/sdk/impl/mf;II)Lcom/chartboost/sdk/impl/k6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/mf;Lcom/chartboost/sdk/impl/a6;II)Lcom/chartboost/sdk/impl/k6;
    .locals 1

    .line 222
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/chartboost/sdk/impl/a6;->a(I)I

    move-result p3

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a6;->a(I)I

    move-result p4

    .line 225
    :cond_1
    new-instance p1, Lcom/chartboost/sdk/impl/k6;

    invoke-direct {p1, p3, p4}, Lcom/chartboost/sdk/impl/k6;-><init>(II)V

    return-object p1
.end method
