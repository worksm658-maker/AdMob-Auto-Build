.class public final Lcom/cocos/lib/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/cocos/lib/CocosSurfaceView;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/CocosSurfaceView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/w;->c:Lcom/cocos/lib/CocosSurfaceView;

    .line 5
    .line 6
    iput p2, p0, Lcom/cocos/lib/w;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/cocos/lib/w;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/w;->c:Lcom/cocos/lib/CocosSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cocos/lib/CocosSurfaceView;->a(Lcom/cocos/lib/CocosSurfaceView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/cocos/lib/w;->a:I

    .line 8
    .line 9
    iget v3, p0, Lcom/cocos/lib/w;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/cocos/lib/CocosSurfaceView;->b(Lcom/cocos/lib/CocosSurfaceView;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
