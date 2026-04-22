.class public final synthetic Ll5/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/po;

.field public final synthetic c:Lcom/inmobi/media/Hi;

.field public final synthetic d:Lcom/inmobi/media/oi;

.field public final synthetic e:Lcom/inmobi/media/gi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;Lcom/inmobi/media/oi;Lcom/inmobi/media/gi;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll5/e1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/e1;->b:Lcom/inmobi/media/po;

    .line 4
    .line 5
    iput-object p2, p0, Ll5/e1;->c:Lcom/inmobi/media/Hi;

    .line 6
    .line 7
    iput-object p3, p0, Ll5/e1;->d:Lcom/inmobi/media/oi;

    .line 8
    .line 9
    iput-object p4, p0, Ll5/e1;->e:Lcom/inmobi/media/gi;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll5/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/e1;->d:Lcom/inmobi/media/oi;

    .line 7
    .line 8
    iget-object v1, p0, Ll5/e1;->e:Lcom/inmobi/media/gi;

    .line 9
    .line 10
    iget-object v2, p0, Ll5/e1;->b:Lcom/inmobi/media/po;

    .line 11
    .line 12
    iget-object v3, p0, Ll5/e1;->c:Lcom/inmobi/media/Hi;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ni;->b(Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;Lcom/inmobi/media/oi;Lcom/inmobi/media/gi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll5/e1;->d:Lcom/inmobi/media/oi;

    .line 19
    .line 20
    iget-object v1, p0, Ll5/e1;->e:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    iget-object v2, p0, Ll5/e1;->b:Lcom/inmobi/media/po;

    .line 23
    .line 24
    iget-object v3, p0, Ll5/e1;->c:Lcom/inmobi/media/Hi;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ni;->a(Lcom/inmobi/media/po;Lcom/inmobi/media/Hi;Lcom/inmobi/media/oi;Lcom/inmobi/media/gi;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
