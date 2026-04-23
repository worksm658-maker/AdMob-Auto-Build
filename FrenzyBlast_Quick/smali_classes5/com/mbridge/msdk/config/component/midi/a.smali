.class public final synthetic Lcom/mbridge/msdk/config/component/midi/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/a;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
