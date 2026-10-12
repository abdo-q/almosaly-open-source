.class public final synthetic Landroidx/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/n;->a:I

    iput-object p1, p0, Landroidx/navigation/n;->b:Landroidx/navigation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigation/h0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/n;->b:Landroidx/navigation/q;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/navigation/q;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroidx/navigation/h0;-><init>(Landroid/content/Context;Landroidx/navigation/u0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/n;->b:Landroidx/navigation/q;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/navigation/q;->f:Landroidx/activity/i0;

    .line 23
    .line 24
    iget-boolean v2, v0, Landroidx/navigation/q;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/navigation/q;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/activity/b0;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
