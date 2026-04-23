.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

.field private final c:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->c(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/geckox/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 2
    .line 3
    return-object v0
.end method
