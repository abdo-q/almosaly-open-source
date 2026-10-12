.class public final synthetic Lcom/koushikdutta/async/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/util/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/koushikdutta/async/q;->a:I

    iput-object p1, p0, Lcom/koushikdutta/async/q;->b:Landroidx/media3/common/util/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/koushikdutta/async/q;->b:Landroidx/media3/common/util/r;

    invoke-virtual {v0}, Landroidx/media3/common/util/r;->end()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/koushikdutta/async/q;->b:Landroidx/media3/common/util/r;

    invoke-virtual {v0}, Landroidx/media3/common/util/r;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
