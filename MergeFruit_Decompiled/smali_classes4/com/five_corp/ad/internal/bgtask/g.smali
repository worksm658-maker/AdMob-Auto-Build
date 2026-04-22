.class public final Lcom/five_corp/ad/internal/bgtask/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/bgtask/m;

.field public final b:Lcom/five_corp/ad/internal/logger/a;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/bgtask/m;Lcom/five_corp/ad/internal/logger/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/g;->b:Lcom/five_corp/ad/internal/logger/a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/five_corp/ad/internal/bgtask/g;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/internal/bgtask/g;->d:I

    return-void
.end method
