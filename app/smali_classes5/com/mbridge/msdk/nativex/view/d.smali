.class public final synthetic Lcom/mbridge/msdk/nativex/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/nativex/view/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/b$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/nativex/view/d;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/d;->b:Lcom/mbridge/msdk/nativex/view/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/d;->b:Lcom/mbridge/msdk/nativex/view/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b$a;->b(Lcom/mbridge/msdk/nativex/view/b$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/d;->b:Lcom/mbridge/msdk/nativex/view/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b$a;->d(Lcom/mbridge/msdk/nativex/view/b$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/d;->b:Lcom/mbridge/msdk/nativex/view/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/nativex/view/b$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/d;->b:Lcom/mbridge/msdk/nativex/view/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b$a;->f(Lcom/mbridge/msdk/nativex/view/b$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
