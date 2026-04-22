.class final Lio/bidmachine/analytics/internal/n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/n$a;Lio/bidmachine/analytics/internal/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/n;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n;->c()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/n;->c()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/n$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n;->c()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/n$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/n;->e()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/n$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/n;->e()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/n$a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/n;->e()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/n$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    .line 7
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v15, 0x3e

    const/16 v16, 0x0

    .line 14
    const-string v9, "_"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-static {v3}, Lio/bidmachine/analytics/internal/n;->a(Lio/bidmachine/analytics/internal/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
