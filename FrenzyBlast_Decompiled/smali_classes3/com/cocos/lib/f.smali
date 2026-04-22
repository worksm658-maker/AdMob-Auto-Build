.class public final Lcom/cocos/lib/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/cocos/lib/CocosDownloader;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/CocosDownloader;IILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/f;->e:Lcom/cocos/lib/CocosDownloader;

    .line 5
    .line 6
    iput p2, p0, Lcom/cocos/lib/f;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/cocos/lib/f;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/cocos/lib/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cocos/lib/f;->d:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/f;->e:Lcom/cocos/lib/CocosDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cocos/lib/CocosDownloader;->b(Lcom/cocos/lib/CocosDownloader;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, Lcom/cocos/lib/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/cocos/lib/f;->d:[B

    .line 10
    .line 11
    iget v2, p0, Lcom/cocos/lib/f;->a:I

    .line 12
    .line 13
    iget v3, p0, Lcom/cocos/lib/f;->b:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/cocos/lib/CocosDownloader;->nativeOnFinish(IIILjava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
