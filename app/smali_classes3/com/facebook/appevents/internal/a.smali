.class public final synthetic Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/appevents/internal/a;->a:I

    iput-wide p1, p0, Lcom/facebook/appevents/internal/a;->b:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/facebook/appevents/internal/a;->b:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d(JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/appevents/internal/a;->b:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
