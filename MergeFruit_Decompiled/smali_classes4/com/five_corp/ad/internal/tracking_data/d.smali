.class public final Lcom/five_corp/ad/internal/tracking_data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/tracking_data/d;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/five_corp/ad/internal/tracking_data/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/tracking_data/d;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/five_corp/ad/internal/tracking_data/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/five_corp/ad/internal/tracking_data/d;

    iget-object v2, p0, Lcom/five_corp/ad/internal/tracking_data/d;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/five_corp/ad/internal/tracking_data/d;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/five_corp/ad/internal/tracking_data/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/five_corp/ad/internal/tracking_data/d;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/tracking_data/d;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/five_corp/ad/internal/tracking_data/d;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
