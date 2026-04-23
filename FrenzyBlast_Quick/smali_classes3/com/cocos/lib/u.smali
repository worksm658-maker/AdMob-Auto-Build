.class public final Lcom/cocos/lib/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/cocos/lib/CocosKeyCodeHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/cocos/lib/CocosKeyCodeHandler;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cocos/lib/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cocos/lib/u;->c:Lcom/cocos/lib/CocosKeyCodeHandler;

    .line 4
    .line 5
    iput p2, p0, Lcom/cocos/lib/u;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cocos/lib/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cocos/lib/u;->c:Lcom/cocos/lib/CocosKeyCodeHandler;

    .line 7
    .line 8
    iget v1, p0, Lcom/cocos/lib/u;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/cocos/lib/CocosKeyCodeHandler;->handleKeyUp(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/cocos/lib/u;->c:Lcom/cocos/lib/CocosKeyCodeHandler;

    .line 15
    .line 16
    iget v1, p0, Lcom/cocos/lib/u;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/cocos/lib/CocosKeyCodeHandler;->handleKeyDown(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
