.class public final synthetic Lads_mobile_sdk/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/cg0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/k2;->a:I

    iput-object p1, p0, Lads_mobile_sdk/k2;->b:Lads_mobile_sdk/cg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lads_mobile_sdk/k2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/k2;->b:Lads_mobile_sdk/cg0;

    .line 7
    .line 8
    invoke-static {p1}, Lads_mobile_sdk/cg0;->b$1(Lads_mobile_sdk/cg0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "this$0"

    .line 13
    .line 14
    iget-object p2, p0, Lads_mobile_sdk/k2;->b:Lads_mobile_sdk/cg0;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p1, "this$0"

    .line 27
    .line 28
    iget-object p2, p0, Lads_mobile_sdk/k2;->b:Lads_mobile_sdk/cg0;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lads_mobile_sdk/cg0;->g:Lads_mobile_sdk/ax0;

    .line 34
    .line 35
    sget-object v0, Lads_mobile_sdk/cg0;->q:Landroid/net/Uri;

    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lads_mobile_sdk/cg0;->p:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const-string v2, "com.android.browser.application_id"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ax0;->a(Landroid/content/Intent;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "packageName"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :pswitch_2
    const-string p1, "this$0"

    .line 78
    .line 79
    iget-object p2, p0, Lads_mobile_sdk/k2;->b:Lads_mobile_sdk/cg0;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lads_mobile_sdk/cg0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
