.class Lcom/necrotise/bursattee/Spunks$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necrotise/bursattee/Spunks$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/necrotise/bursattee/Spunks$2;


# direct methods
.method public constructor <init>(Lcom/necrotise/bursattee/Spunks$2;)V
    .locals 0

    iput-object p1, p0, Lcom/necrotise/bursattee/Spunks$2$1;->this$1:Lcom/necrotise/bursattee/Spunks$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/necrotise/bursattee/Spunks$2$1;->this$1:Lcom/necrotise/bursattee/Spunks$2;

    iget-object p1, p1, Lcom/necrotise/bursattee/Spunks$2;->this$0:Lcom/necrotise/bursattee/Spunks;

    invoke-virtual {p1}, Lcom/necrotise/bursattee/Spunks;->finish()V

    return-void
.end method
