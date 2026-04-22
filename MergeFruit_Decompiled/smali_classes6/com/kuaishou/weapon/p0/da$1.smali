.class public Lcom/kuaishou/weapon/p0/da$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/da;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kuaishou/weapon/p0/da;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/da;I)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/da$1;->b:Lcom/kuaishou/weapon/p0/da;

    iput p2, p0, Lcom/kuaishou/weapon/p0/da$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->b:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    const-string v1, "plc001_c_s"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
