.class public final Lcom/cocos/lib/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/cocos/lib/CocosDownloader;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/CocosDownloader;IJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cocos/lib/e;->e:Lcom/cocos/lib/CocosDownloader;

    .line 5
    .line 6
    iput p2, p0, Lcom/cocos/lib/e;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/cocos/lib/e;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/cocos/lib/e;->c:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/cocos/lib/e;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/e;->e:Lcom/cocos/lib/CocosDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cocos/lib/CocosDownloader;->b(Lcom/cocos/lib/CocosDownloader;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v5, p0, Lcom/cocos/lib/e;->c:J

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/cocos/lib/e;->d:J

    .line 10
    .line 11
    iget v2, p0, Lcom/cocos/lib/e;->a:I

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/cocos/lib/e;->b:J

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/cocos/lib/CocosDownloader;->nativeOnProgress(IIJJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
