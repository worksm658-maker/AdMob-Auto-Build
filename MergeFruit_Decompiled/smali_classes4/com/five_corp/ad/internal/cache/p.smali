.class public final Lcom/five_corp/ad/internal/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/p;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/cache/p;->b:Z

    return-void
.end method
