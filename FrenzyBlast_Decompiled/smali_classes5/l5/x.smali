.class public final synthetic Ll5/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;

.field public final synthetic b:Lcom/inmobi/media/Qh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/Qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/x;->a:Lcom/inmobi/media/gi;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/x;->b:Lcom/inmobi/media/Qh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/x;->a:Lcom/inmobi/media/gi;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/x;->b:Lcom/inmobi/media/Qh;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/Qh;->a(Lcom/inmobi/media/gi;Lcom/inmobi/media/Qh;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
