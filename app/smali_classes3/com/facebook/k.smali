.class public final synthetic Lcom/facebook/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/k;->a:I

    iput-wide p1, p0, Lcom/facebook/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/facebook/k;->b:J

    invoke-static {v0, v1}, Lcom/inmobi/media/Fm;->a(J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/k;->b:J

    invoke-static {v0, v1}, Lcom/facebook/UserSettingsManager;->a(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
