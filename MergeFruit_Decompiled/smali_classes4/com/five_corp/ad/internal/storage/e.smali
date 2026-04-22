.class public final Lcom/five_corp/ad/internal/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/storage/b;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/five_corp/ad/internal/logger/a;)V
    .locals 1

    new-instance v0, Lcom/five_corp/ad/internal/storage/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/five_corp/ad/internal/storage/b;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/five_corp/ad/internal/logger/a;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/b;

    return-void
.end method
