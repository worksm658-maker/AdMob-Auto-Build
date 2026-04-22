.class public Lcom/kwai/network/a/dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/ln;


# instance fields
.field public final a:Lcom/kwai/network/a/vo;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/dq;->a:Lcom/kwai/network/a/vo;

    return-void
.end method


# virtual methods
.method public a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ResumeActionService resumeRenderEvent schemes:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/kwai/network/a/pl;->a:[I

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ADBrowserLogger"

    .line 3
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p3, Lcom/kwai/network/a/pl;->a:[I

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "triggerKey = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/kwai/network/a/pl;->a:[I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextItemNode"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/kwai/network/a/a2;

    invoke-direct {p1}, Lcom/kwai/network/a/a2;-><init>()V

    iget-object p2, p3, Lcom/kwai/network/a/pl;->a:[I

    iput-object p2, p1, Lcom/kwai/network/a/a2;->a:[I

    iget-object p2, p0, Lcom/kwai/network/a/dq;->a:Lcom/kwai/network/a/vo;

    const-class p3, Lcom/kwai/network/a/a2;

    invoke-virtual {p2, p3, p1}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    return-void
.end method
