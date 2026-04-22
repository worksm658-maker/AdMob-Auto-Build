.class public final Lcom/chartboost/sdk/impl/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/chartboost/sdk/impl/ua;

.field public d:Lcom/chartboost/sdk/impl/ua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wc;->a:Landroid/content/Context;

    .line 22
    new-instance v1, Lcom/chartboost/sdk/impl/ua;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/ua;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/ua;

    .line 24
    new-instance v2, Lcom/chartboost/sdk/impl/ua;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/ua;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/ua;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/ua;

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ua;->c(I)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ua;->d(I)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ua;->b(I)V

    .line 123
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/ua;->a(I)V

    .line 125
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/ua;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wc;->a(Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/ua;)V

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/wc;->b:Z

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 127
    new-instance v0, Lcom/chartboost/sdk/impl/ua;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ua;-><init>(IIII)V

    .line 128
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/ua;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/ua;

    .line 130
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ua;->c(I)V

    .line 131
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/ua;->d(I)V

    .line 132
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/ua;->b(I)V

    .line 133
    invoke-virtual {v0, p4}, Lcom/chartboost/sdk/impl/ua;->a(I)V

    .line 135
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wc;->c:Lcom/chartboost/sdk/impl/ua;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wc;->a(Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/ua;)V

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/wc;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/ua;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/l6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->c()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/l6;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ua;->c(I)V

    .line 68
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->d()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/l6;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ua;->d(I)V

    .line 69
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/l6;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ua;->b(I)V

    .line 70
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wc;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/l6;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/ua;->a(I)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/wc;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/wc;->b:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b()Lcom/chartboost/sdk/impl/ua;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/ua;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ua;->c()I

    move-result v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/wc;->d:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ua;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " height: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
