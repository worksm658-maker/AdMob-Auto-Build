.class public abstract Lcom/inmobi/media/y2;
.super Landroid/webkit/WebView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La8/e;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr6/l;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/y2;->a:Lr6/f;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y2;)Lcom/inmobi/media/Wa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y2;->d()Lcom/inmobi/media/Wa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/Wa;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/Wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/y2;->a:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/Wa;

    .line 8
    .line 9
    return-object v0
.end method
