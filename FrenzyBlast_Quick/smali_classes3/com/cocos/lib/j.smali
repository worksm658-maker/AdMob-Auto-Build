.class public final Lcom/cocos/lib/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cocos/lib/CocosEditBoxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cocos/lib/CocosEditBoxActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cocos/lib/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cocos/lib/j;->b:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/cocos/lib/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cocos/lib/j;->b:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cocos/lib/CocosEditBoxActivity;->b(Lcom/cocos/lib/CocosEditBoxActivity;)Lcom/cocos/lib/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/cocos/lib/CocosEditBoxActivity;->d(Lcom/cocos/lib/CocosEditBoxActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/cocos/lib/CocosEditBoxActivity;->a(Lcom/cocos/lib/CocosEditBoxActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/cocos/lib/CocosEditBoxActivity;->c(Lcom/cocos/lib/CocosEditBoxActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/cocos/lib/j;->b:Lcom/cocos/lib/CocosEditBoxActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/cocos/lib/CocosEditBoxActivity;->c(Lcom/cocos/lib/CocosEditBoxActivity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
