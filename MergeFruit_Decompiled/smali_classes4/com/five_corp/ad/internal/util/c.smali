.class public final Lcom/five_corp/ad/internal/util/c;
.super Lcom/five_corp/ad/internal/util/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLcom/five_corp/ad/internal/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/m;)Lcom/five_corp/ad/internal/util/c;
    .locals 2

    new-instance v0, Lcom/five_corp/ad/internal/l;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p0, Lcom/five_corp/ad/internal/util/c;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object p0
.end method
