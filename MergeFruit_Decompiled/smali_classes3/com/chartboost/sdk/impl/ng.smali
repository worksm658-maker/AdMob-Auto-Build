.class public final Lcom/chartboost/sdk/impl/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string v0, "mPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ng;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ng;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ng;->b:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ng;->c:J

    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ng;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :goto_1
    iput p1, p0, Lcom/chartboost/sdk/impl/ng;->d:I

    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ng;->f()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/r2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/e0;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/ng;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/ng;->e:I

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/e0$c;->g:Lcom/chartboost/sdk/impl/e0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/ng;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/ng;->f:I

    return-void

    .line 58
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/e0$a;->g:Lcom/chartboost/sdk/impl/e0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/ng;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/ng;->g:I

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/chartboost/sdk/impl/ng;->d:I

    return v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/e0;)I
    .locals 1

    .line 64
    sget-object v0, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/ng;->e:I

    return p1

    .line 65
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/e0$c;->g:Lcom/chartboost/sdk/impl/e0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/ng;->f:I

    return p1

    .line 66
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/e0$a;->g:Lcom/chartboost/sdk/impl/e0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/ng;->g:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ng;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ng;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ng;->a:Landroid/content/SharedPreferences;

    const-string v1, "session_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ng;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/ng;->d:I

    const-string v2, "session_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final g()Lcom/chartboost/sdk/impl/og;
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/og;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ng;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ng;->c()J

    move-result-wide v2

    .line 4
    iget v4, p0, Lcom/chartboost/sdk/impl/ng;->d:I

    .line 5
    sget-object v5, Lcom/chartboost/sdk/impl/e0$a;->g:Lcom/chartboost/sdk/impl/e0$a;

    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/ng;->b(Lcom/chartboost/sdk/impl/e0;)I

    move-result v5

    .line 6
    sget-object v6, Lcom/chartboost/sdk/impl/e0$c;->g:Lcom/chartboost/sdk/impl/e0$c;

    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/ng;->b(Lcom/chartboost/sdk/impl/e0;)I

    move-result v6

    .line 7
    sget-object v7, Lcom/chartboost/sdk/impl/e0$b;->g:Lcom/chartboost/sdk/impl/e0$b;

    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/ng;->b(Lcom/chartboost/sdk/impl/e0;)I

    move-result v7

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/og;-><init>(Ljava/lang/String;JIIII)V

    return-object v0
.end method
