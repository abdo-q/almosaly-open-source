.class public final synthetic Lcom/mbridge/msdk/config/component/midi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/mbridge/msdk/config/component/midi/a;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
