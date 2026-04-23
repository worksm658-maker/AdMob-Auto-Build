.class public final Lcom/cocos/lib/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cocos/lib/g0;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/f0;->a:Lcom/cocos/lib/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cocos/lib/f0;->a:Lcom/cocos/lib/g0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cocos/lib/g0;->a:Lcom/cocos/lib/CocosVideoView;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-static {p1, p2}, Lcom/cocos/lib/CocosVideoView;->q(Lcom/cocos/lib/CocosVideoView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
