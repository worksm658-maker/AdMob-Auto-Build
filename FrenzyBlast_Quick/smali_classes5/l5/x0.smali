.class public final synthetic Ll5/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/la;

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/la;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/x0;->a:Lcom/inmobi/media/la;

    .line 5
    .line 6
    iput-short p2, p0, Ll5/x0;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/x0;->a:Lcom/inmobi/media/la;

    .line 2
    .line 3
    iget-short v1, p0, Ll5/x0;->b:S

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/la;S)Lr6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
