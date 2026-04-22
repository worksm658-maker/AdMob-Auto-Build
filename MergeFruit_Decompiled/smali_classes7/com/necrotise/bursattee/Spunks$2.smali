.class Lcom/necrotise/bursattee/Spunks$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necrotise/bursattee/Spunks;->startTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/necrotise/bursattee/Spunks;


# direct methods
.method public constructor <init>(Lcom/necrotise/bursattee/Spunks;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {v0}, Lcom/necrotise/bursattee/Spunks;->access$100(Lcom/necrotise/bursattee/Spunks;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {v0}, Lcom/necrotise/bursattee/Spunks;->access$200(Lcom/necrotise/bursattee/Spunks;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {v0}, Lcom/necrotise/bursattee/Spunks;->access$300(Lcom/necrotise/bursattee/Spunks;)Lcom/necrotise/bursattee/Zipa;

    move-result-object v0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa;->isMaxNativeAdClicked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {v0}, Lcom/necrotise/bursattee/Spunks;->access$400(Lcom/necrotise/bursattee/Spunks;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {v0}, Lcom/necrotise/bursattee/Spunks;->access$300(Lcom/necrotise/bursattee/Spunks;)Lcom/necrotise/bursattee/Zipa;

    move-result-object v0

    sget-object v1, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v0

    .line 1
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ad_native_click"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {v0}, Lcom/necrotise/bursattee/Spunks;->access$500(Lcom/necrotise/bursattee/Spunks;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/necrotise/bursattee/Spunks$2$1;

    invoke-direct {v1, p0}, Lcom/necrotise/bursattee/Spunks$2$1;-><init>(Lcom/necrotise/bursattee/Spunks$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {v0}, Lcom/necrotise/bursattee/Spunks;->access$600(Lcom/necrotise/bursattee/Spunks;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lcom/necrotise/bursattee/Spunks;->access$002(Lcom/necrotise/bursattee/Spunks;J)J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {p2}, Lcom/necrotise/bursattee/Spunks;->access$100(Lcom/necrotise/bursattee/Spunks;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {p1}, Lcom/necrotise/bursattee/Spunks;->access$000(Lcom/necrotise/bursattee/Spunks;)J

    move-result-wide p1

    const-wide/16 v0, 0x5

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-static {p1}, Lcom/necrotise/bursattee/Spunks;->access$200(Lcom/necrotise/bursattee/Spunks;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
