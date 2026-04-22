.class public final Lcom/five_corp/ad/internal/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/storage/d;

.field public final b:Lcom/five_corp/ad/internal/util/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/o;->a:Lcom/five_corp/ad/internal/storage/d;

    new-instance p1, Lcom/five_corp/ad/internal/util/d;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/util/d;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/o;->b:Lcom/five_corp/ad/internal/util/d;

    return-void
.end method
