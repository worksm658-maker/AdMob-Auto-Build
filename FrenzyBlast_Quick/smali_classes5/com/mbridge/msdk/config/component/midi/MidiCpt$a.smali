.class Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/midi/monitor/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt;

    .line 2
    .line 3
    const-string v1, "904010"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/midi/a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
