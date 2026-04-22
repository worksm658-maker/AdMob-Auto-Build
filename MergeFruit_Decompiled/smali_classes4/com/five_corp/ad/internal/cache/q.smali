.class public final Lcom/five_corp/ad/internal/cache/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/hub/global/a;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/cache/o;

.field public final b:Lcom/five_corp/ad/internal/hub/global/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/cache/q;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/cache/o;Lcom/five_corp/ad/internal/hub/global/b;Lcom/five_corp/ad/internal/time/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/q;->a:Lcom/five_corp/ad/internal/cache/o;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/q;->b:Lcom/five_corp/ad/internal/hub/global/b;

    return-void
.end method
