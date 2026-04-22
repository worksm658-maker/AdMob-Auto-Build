.class public final Lcom/five_corp/ad/internal/beacon/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/beacon/d;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/f;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/five_corp/ad/internal/beacon/h;->a:Lcom/five_corp/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/five_corp/ad/internal/ad/beacon/a;)V
    .locals 8

    iget-object p3, p0, Lcom/five_corp/ad/internal/beacon/h;->a:Lcom/five_corp/ad/f;

    .line 1
    iget-object v0, p3, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    .line 2
    iget-wide v4, p3, Lcom/five_corp/ad/f;->t:D

    .line 3
    iget-object p3, v0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    .line 4
    iget-object p3, p3, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object p3, p3, Lcom/five_corp/ad/internal/ad/a;->x:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v6, p3, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    const/4 v7, 0x0

    const/16 v1, 0xe

    move-wide v2, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 6
    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->k:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    return-void
.end method
