.class public final Lcom/five_corp/ad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/adselector/b;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/h;

.field public final synthetic b:Lcom/five_corp/ad/internal/context/g;

.field public final synthetic c:Lcom/five_corp/ad/i;

.field public final synthetic d:Lcom/five_corp/ad/AdLoader;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/AdLoader;Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/g;->d:Lcom/five_corp/ad/AdLoader;

    iput-object p2, p0, Lcom/five_corp/ad/g;->a:Lcom/five_corp/ad/h;

    iput-object p3, p0, Lcom/five_corp/ad/g;->b:Lcom/five_corp/ad/internal/context/g;

    iput-object p4, p0, Lcom/five_corp/ad/g;->c:Lcom/five_corp/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/context/h;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/g;->d:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lcom/five_corp/ad/g;->a:Lcom/five_corp/ad/h;

    sget-object v2, Lcom/five_corp/ad/AdLoader;->l:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/AdLoader;->c(Lcom/five_corp/ad/h;Lcom/five_corp/ad/internal/context/h;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/g;->d:Lcom/five_corp/ad/AdLoader;

    iget-object v1, p0, Lcom/five_corp/ad/g;->b:Lcom/five_corp/ad/internal/context/g;

    iget-object v2, p0, Lcom/five_corp/ad/g;->c:Lcom/five_corp/ad/i;

    sget-object v3, Lcom/five_corp/ad/AdLoader;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/five_corp/ad/AdLoader;->b(Lcom/five_corp/ad/i;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;)V

    return-void
.end method
