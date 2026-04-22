.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll5/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll5/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Jc;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/de;

    .line 13
    .line 14
    iget-object v2, p0, Ll5/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/inmobi/ads/AdMetaInfo;

    .line 17
    .line 18
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/Jc;Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lr6/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Ll5/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/inmobi/media/Aa;

    .line 28
    .line 29
    iget-object v1, p0, Ll5/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Ll5/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lr7/u1;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Aa;->a(Lcom/inmobi/media/Aa;Ljava/lang/String;Lr7/f1;Ljava/lang/Throwable;)Lr6/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
