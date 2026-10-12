.class public final synthetic Lads_mobile_sdk/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/h7;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/h7;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/a7;->a:I

    iput-object p1, p0, Lads_mobile_sdk/a7;->b:Lads_mobile_sdk/h7;

    iput-object p2, p0, Lads_mobile_sdk/a7;->c:Landroid/content/Context;

    iput-object p3, p0, Lads_mobile_sdk/a7;->d:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/a7;->e:Landroid/view/View;

    iput-object p5, p0, Lads_mobile_sdk/a7;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/a7;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lads_mobile_sdk/a7;->b:Lads_mobile_sdk/h7;

    .line 9
    .line 10
    iget-object p1, p1, Lads_mobile_sdk/h7;->b:Lads_mobile_sdk/u83;

    .line 11
    .line 12
    iget-object p1, p1, Lads_mobile_sdk/u83;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lads_mobile_sdk/jd;

    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/a7;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lads_mobile_sdk/a7;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lads_mobile_sdk/a7;->e:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lads_mobile_sdk/a7;->f:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2, v3}, Lads_mobile_sdk/jd;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, p0, Lads_mobile_sdk/a7;->b:Lads_mobile_sdk/h7;

    .line 34
    .line 35
    iget-object p1, p1, Lads_mobile_sdk/h7;->b:Lads_mobile_sdk/u83;

    .line 36
    .line 37
    iget-object p1, p1, Lads_mobile_sdk/u83;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lads_mobile_sdk/jd;

    .line 44
    .line 45
    iget-object v0, p0, Lads_mobile_sdk/a7;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lads_mobile_sdk/a7;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lads_mobile_sdk/a7;->e:Landroid/view/View;

    .line 50
    .line 51
    iget-object v3, p0, Lads_mobile_sdk/a7;->f:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2, v3}, Lads_mobile_sdk/jd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
