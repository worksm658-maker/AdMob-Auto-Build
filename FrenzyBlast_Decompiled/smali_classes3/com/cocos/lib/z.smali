.class public final Lcom/cocos/lib/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cocos/lib/z;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/cocos/lib/z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cocos/lib/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cocos/lib/z;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cocos/lib/CocosVideoHelper;->nativeExecuteVideoCallback(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
