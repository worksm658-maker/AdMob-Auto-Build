.class public final Lcom/five_corp/ad/internal/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/five_corp/ad/internal/beacon/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/logger/b;->a:I

    iput-object p2, p0, Lcom/five_corp/ad/internal/logger/b;->b:Lcom/five_corp/ad/internal/beacon/b;

    iput-object p3, p0, Lcom/five_corp/ad/internal/logger/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/five_corp/ad/internal/logger/b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/logger/b;->b:Lcom/five_corp/ad/internal/beacon/b;

    iput-object p2, p0, Lcom/five_corp/ad/internal/logger/b;->c:Ljava/lang/String;

    return-void
.end method
