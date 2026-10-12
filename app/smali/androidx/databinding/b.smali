.class public final Landroidx/databinding/b;
.super Landroidx/databinding/k;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/databinding/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/databinding/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/databinding/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/z;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/databinding/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/b0;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/b0;-><init>(Landroidx/databinding/z;ILandroidx/databinding/q;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/a;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/databinding/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/databinding/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/databinding/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/databinding/z;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/b0;->a()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, Landroidx/databinding/b0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/databinding/l;

    .line 27
    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, v0, Landroidx/databinding/b0;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, p2}, Landroidx/databinding/z;->handleFieldChange(ILjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Landroidx/databinding/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/databinding/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/databinding/l;->removeOnPropertyChangedCallback(Landroidx/databinding/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/databinding/l;->addOnPropertyChangedCallback(Landroidx/databinding/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
