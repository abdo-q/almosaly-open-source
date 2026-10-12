.class public final synthetic Lorg/jsoup/select/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/jsoup/select/p;

.field public final synthetic c:Lorg/jsoup/nodes/l;


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/select/p;Lorg/jsoup/nodes/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/jsoup/select/f;->a:I

    iput-object p1, p0, Lorg/jsoup/select/f;->b:Lorg/jsoup/select/p;

    iput-object p2, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/nodes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/nodes/l;

    .line 7
    .line 8
    check-cast p1, Lorg/jsoup/nodes/q;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/f;->b:Lorg/jsoup/select/p;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lorg/jsoup/select/p;->d(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/q;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Lorg/jsoup/nodes/l;

    .line 18
    .line 19
    check-cast p1, Lorg/jsoup/nodes/l;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/select/f;->b:Lorg/jsoup/select/p;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lorg/jsoup/select/p;->b(Lorg/jsoup/nodes/l;Lorg/jsoup/nodes/l;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
