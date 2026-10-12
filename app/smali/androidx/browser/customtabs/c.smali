.class public final Landroidx/browser/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/i;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroidx/browser/customtabs/i;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/browser/customtabs/c;->a:I

    iput-object p3, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/i;

    iput-object p2, p0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/i;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/browser/customtabs/i;->b:Landroidx/browser/customtabs/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/a;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/c;->c:Landroidx/browser/customtabs/i;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/browser/customtabs/i;->b:Landroidx/browser/customtabs/a;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/browser/customtabs/c;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/a;->onUnminimized(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
