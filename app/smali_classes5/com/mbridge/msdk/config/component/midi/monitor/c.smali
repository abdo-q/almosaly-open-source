.class public final synthetic Lcom/mbridge/msdk/config/component/midi/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/config/component/midi/monitor/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/monitor/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
