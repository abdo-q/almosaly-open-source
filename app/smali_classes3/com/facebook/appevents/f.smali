.class public final synthetic Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/appevents/f;->a:I

    iput-object p1, p0, Lcom/facebook/appevents/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/appevents/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/appevents/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/common/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appevents/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/appevents/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/appevents/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/UserDataStore;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
