.class public final synthetic Lcom/google/android/play/core/hsdp/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/play/core/hsdp/service/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/hsdp/service/h;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/h;->b:Lcom/google/android/play/core/hsdp/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/h;->b:Lcom/google/android/play/core/hsdp/service/i;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/i;->g:Lcom/google/android/play/core/hsdp/service/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/j;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/h;->b:Lcom/google/android/play/core/hsdp/service/i;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/i;->g:Lcom/google/android/play/core/hsdp/service/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/j;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
