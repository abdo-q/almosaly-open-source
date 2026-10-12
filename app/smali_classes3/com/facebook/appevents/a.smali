.class public final synthetic Lcom/facebook/appevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/appevents/a;->a:I

    iput-object p1, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/appevents/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessManager;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/appevents/AnalyticsUserIDStore;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
