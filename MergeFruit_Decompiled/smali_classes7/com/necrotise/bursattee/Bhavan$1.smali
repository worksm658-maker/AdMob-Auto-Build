.class Lcom/necrotise/bursattee/Bhavan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBursattee/Zipa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necrotise/bursattee/Bhavan;->fetchAdAttr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/necrotise/bursattee/Bhavan;


# direct methods
.method public constructor <init>(Lcom/necrotise/bursattee/Bhavan;)V
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Bhavan$1;->this$0:Lcom/necrotise/bursattee/Bhavan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan$1;->this$0:Lcom/necrotise/bursattee/Bhavan;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan;->access$700(Lcom/necrotise/bursattee/Bhavan;)V

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan$1;->this$0:Lcom/necrotise/bursattee/Bhavan;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/necrotise/bursattee/Bhavan;->access$602(Lcom/necrotise/bursattee/Bhavan;Z)Z

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan$1;->this$0:Lcom/necrotise/bursattee/Bhavan;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan;->access$800(Lcom/necrotise/bursattee/Bhavan;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan$1;->this$0:Lcom/necrotise/bursattee/Bhavan;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/necrotise/bursattee/Bhavan;->access$602(Lcom/necrotise/bursattee/Bhavan;Z)Z

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan$1;->this$0:Lcom/necrotise/bursattee/Bhavan;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan;->access$700(Lcom/necrotise/bursattee/Bhavan;)V

    iget-object v0, p0, Lcom/necrotise/bursattee/Bhavan$1;->this$0:Lcom/necrotise/bursattee/Bhavan;

    invoke-static {v0}, Lcom/necrotise/bursattee/Bhavan;->access$800(Lcom/necrotise/bursattee/Bhavan;)V

    return-void
.end method
