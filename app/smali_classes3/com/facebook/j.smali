.class public final synthetic Lcom/facebook/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/facebook/j;->a:I

    iput-object p1, p0, Lcom/facebook/j;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/facebook/j;->b:J

    iput-wide p4, p0, Lcom/facebook/j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/j;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v1, p0, Lcom/facebook/j;->b:J

    iget-wide v3, p0, Lcom/facebook/j;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    iget-wide v1, p0, Lcom/facebook/j;->b:J

    iget-wide v3, p0, Lcom/facebook/j;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/RequestProgress;->a(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
