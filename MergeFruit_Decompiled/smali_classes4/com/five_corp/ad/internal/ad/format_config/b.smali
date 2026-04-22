.class public final Lcom/five_corp/ad/internal/ad/format_config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/ad/format_config/b;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/ArrayList;

    :goto_0
    iput-object p3, p0, Lcom/five_corp/ad/internal/ad/format_config/b;->c:Ljava/lang/String;

    return-void
.end method
