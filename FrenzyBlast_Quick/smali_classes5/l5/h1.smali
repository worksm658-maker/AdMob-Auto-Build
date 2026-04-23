.class public final synthetic Ll5/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tk;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/tk;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/h1;->a:Lcom/inmobi/media/tk;

    .line 5
    .line 6
    iput-byte p2, p0, Ll5/h1;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/h1;->a:Lcom/inmobi/media/tk;

    .line 2
    .line 3
    iget-byte v1, p0, Ll5/h1;->b:B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/media/tk;->a(Lcom/inmobi/media/tk;B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
