.class public final Landroidx/databinding/s;
.super Landroidx/databinding/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/databinding/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/databinding/a;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    check-cast p2, Landroidx/databinding/z;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eq p3, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p3, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p3, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    throw p2

    .line 23
    :cond_2
    throw p2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/databinding/k;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/k;->a(Landroidx/databinding/a;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
