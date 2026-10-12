.class public final Landroidx/browser/trusted/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/trusted/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/browser/trusted/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/browser/trusted/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1, v0}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
