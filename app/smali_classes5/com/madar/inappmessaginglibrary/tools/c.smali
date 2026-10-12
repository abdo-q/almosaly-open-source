.class public final synthetic Lcom/madar/inappmessaginglibrary/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/madar/inappmessaginglibrary/tools/c;->a:I

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/c;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/madar/inappmessaginglibrary/tools/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/c;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mvvm/viewmodels/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->c(Lcom/moslay/mvvm/viewmodels/a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/c;->b:Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    check-cast v0, Lcom/moslay/mvvm/viewmodels/a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->b(Lcom/moslay/mvvm/viewmodels/a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/c;->b:Lkotlin/jvm/functions/k;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/model/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/work/impl/model/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/tools/c;->b:Lkotlin/jvm/functions/k;

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/qs;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/inmobi/media/qs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
