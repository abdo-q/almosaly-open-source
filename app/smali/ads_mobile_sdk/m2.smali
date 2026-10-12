.class public final synthetic Lads_mobile_sdk/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/cg0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/m2;->a:I

    iput-object p1, p0, Lads_mobile_sdk/m2;->b:Lads_mobile_sdk/cg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lads_mobile_sdk/m2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/m2;->b:Lads_mobile_sdk/cg0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string p1, "this$0"

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/m2;->b:Lads_mobile_sdk/cg0;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string p1, "this$0"

    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/m2;->b:Lads_mobile_sdk/cg0;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
