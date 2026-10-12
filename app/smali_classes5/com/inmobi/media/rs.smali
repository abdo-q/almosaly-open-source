.class public final synthetic Lcom/inmobi/media/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/rs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/rs;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/vungle/ads/internal/AnalyticsClient;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->g()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/d;->d()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/qk;->b()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/hj;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
