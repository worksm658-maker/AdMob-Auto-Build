.class public final Lcom/five_corp/ad/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/context/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/http/a;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/five_corp/ad/internal/http/a;->b:I

    return-void
.end method
