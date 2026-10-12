.class public final synthetic Lads_mobile_sdk/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/p2;->a:I

    iput-object p2, p0, Lads_mobile_sdk/p2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/p2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget p1, p0, Lads_mobile_sdk/p2;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lads_mobile_sdk/p2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/p2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lads_mobile_sdk/cs1;

    .line 11
    .line 12
    check-cast p2, Lads_mobile_sdk/cy0;

    .line 13
    .line 14
    sget-object p1, Lads_mobile_sdk/cs1;->i:Lkotlin/text/n;

    .line 15
    .line 16
    const-string p1, "User canceled the download."

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lads_mobile_sdk/cs1;->a(Ljava/lang/String;Lads_mobile_sdk/cy0;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v3, v0

    .line 24
    check-cast v3, Lads_mobile_sdk/fq1;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lads_mobile_sdk/cy0;

    .line 28
    .line 29
    iget-object p1, v3, Lads_mobile_sdk/fq1;->d:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    new-instance v2, Lg;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v5, "Operation denied by user."

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p1, v6, v6, v2, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v0, Lads_mobile_sdk/cg0;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/cg0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
