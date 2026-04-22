.class Lcom/smaato/sdk/core/util/collections/Iterables$1;
.super Lcom/smaato/sdk/core/util/collections/MappedIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/util/collections/Iterables;->map(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/core/util/collections/MappedIterator<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$mapper:Lcom/smaato/sdk/core/util/fi/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/smaato/sdk/core/util/fi/Function;)V
    .locals 0

    .line 25
    iput-object p2, p0, Lcom/smaato/sdk/core/util/collections/Iterables$1;->val$mapper:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/collections/MappedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/core/util/collections/Iterables$1;->val$mapper:Lcom/smaato/sdk/core/util/fi/Function;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
