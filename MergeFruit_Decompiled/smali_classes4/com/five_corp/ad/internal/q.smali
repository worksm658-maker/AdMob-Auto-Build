.class public abstract Lcom/five_corp/ad/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;Lcom/five_corp/ad/internal/context/f;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/ad/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/ad/format_config/a;

    iget-object v5, p0, Lcom/five_corp/ad/internal/ad/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/ad/r;

    iget v6, v6, Lcom/five_corp/ad/internal/ad/r;->b:I

    iget v7, v3, Lcom/five_corp/ad/internal/ad/format_config/a;->a:I

    if-ne v6, v7, :cond_1

    move v2, v4

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    if-eqz v2, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-static {p0, p1}, Lcom/five_corp/ad/internal/ad/a;->a(Lcom/five_corp/ad/internal/ad/a;Ljava/lang/String;)Lcom/five_corp/ad/internal/ad/format_config/a;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/five_corp/ad/internal/ad/format_config/a;->c:Lcom/five_corp/ad/internal/ad/fullscreen/i;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/five_corp/ad/internal/ad/format_config/a;->b:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    if-nez p0, :cond_8

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_8
    move p0, v4

    :goto_1
    if-eqz p0, :cond_9

    return v4

    :cond_9
    return v1
.end method
