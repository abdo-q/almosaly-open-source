.class public final synthetic Lcom/microsoft/signalr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/microsoft/signalr/r;->a:I

    iput-object p1, p0, Lcom/microsoft/signalr/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/signalr/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/microsoft/signalr/y0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/microsoft/signalr/y0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/slf4j/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/microsoft/signalr/y0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/slf4j/a;->info(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/signalr/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/subjects/CompletableSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
