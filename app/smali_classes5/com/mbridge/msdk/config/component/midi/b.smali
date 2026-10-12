.class public final synthetic Lcom/mbridge/msdk/config/component/midi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/config/component/midi/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/b;->b:Ljava/lang/String;

    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/b;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/b;->a:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;I)V

    return-void
.end method
