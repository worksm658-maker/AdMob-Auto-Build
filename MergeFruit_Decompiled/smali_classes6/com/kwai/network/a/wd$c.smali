.class public Lcom/kwai/network/a/wd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/wd$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/wd;->a(Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/tf;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/kwai/network/a/hi;

.field public final synthetic d:Lcom/kwai/network/a/wd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/wd$c;->d:Lcom/kwai/network/a/wd;

    iput-object p2, p0, Lcom/kwai/network/a/wd$c;->a:Lcom/kwai/network/a/tf;

    iput-object p3, p0, Lcom/kwai/network/a/wd$c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/kwai/network/a/wd$c;->c:Lcom/kwai/network/a/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/ud;)V
    .locals 3

    iget-object p1, p0, Lcom/kwai/network/a/wd$c;->d:Lcom/kwai/network/a/wd;

    iget-object v0, p0, Lcom/kwai/network/a/wd$c;->a:Lcom/kwai/network/a/tf;

    iget-object v1, p0, Lcom/kwai/network/a/wd$c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/kwai/network/a/wd$c;->c:Lcom/kwai/network/a/hi;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwai/network/a/wd;->a(Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    return-void
.end method
