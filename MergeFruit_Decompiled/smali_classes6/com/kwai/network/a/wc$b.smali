.class public Lcom/kwai/network/a/wc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/pc;

.field public final b:Lcom/kwai/network/a/wc$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/wc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/wc$b;->a:Lcom/kwai/network/a/pc;

    iput-object p2, p0, Lcom/kwai/network/a/wc$b;->b:Lcom/kwai/network/a/wc$a;

    return-void
.end method
