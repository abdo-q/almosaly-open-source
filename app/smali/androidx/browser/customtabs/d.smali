.class public final Landroidx/browser/customtabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/browser/customtabs/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/i;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/browser/customtabs/d;->a:I

    iput-object p1, p0, Landroidx/browser/customtabs/d;->d:Landroidx/browser/customtabs/i;

    iput-object p2, p0, Landroidx/browser/customtabs/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/d;->d:Landroidx/browser/customtabs/i;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/browser/customtabs/i;->b:Landroidx/browser/customtabs/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/browser/customtabs/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/d;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/d;->d:Landroidx/browser/customtabs/i;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/browser/customtabs/i;->b:Landroidx/browser/customtabs/a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/browser/customtabs/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/browser/customtabs/d;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/a;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

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
