.class public final Lcom/nostra13/universalimageloader/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nostra13/universalimageloader/core/i;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/nostra13/universalimageloader/core/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/i;

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/i;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/nostra13/universalimageloader/core/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nostra13/universalimageloader/core/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/i;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/i;->n:Lcom/google/zxing/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/i;->k:Landroidx/navigation/compose/internal/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/navigation/compose/internal/a;->b()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/g;->b:Lcom/nostra13/universalimageloader/core/i;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/i;->m:Lcom/nostra13/universalimageloader/core/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/i;->n:Lcom/google/zxing/c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/i;->k:Landroidx/navigation/compose/internal/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/navigation/compose/internal/a;->b()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
