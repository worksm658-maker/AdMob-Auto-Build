.class public final Lcom/five_corp/ad/internal/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/c;->a:Lcom/five_corp/ad/internal/storage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/c;->a:Lcom/five_corp/ad/internal/storage/a;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/a;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v0, v2}, Lcom/five_corp/ad/internal/storage/b;->a(Ljava/lang/String;[B)Lcom/five_corp/ad/internal/util/c;

    return-void
.end method
