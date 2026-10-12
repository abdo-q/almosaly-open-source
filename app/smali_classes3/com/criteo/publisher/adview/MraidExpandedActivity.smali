.class public final Lcom/criteo/publisher/adview/MraidExpandedActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/criteo/publisher/adview/MraidExpandedActivity;",
        "Landroid/app/Activity;",
        "",
        "<init>",
        "()V",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/criteo/publisher/adview/k;->i:Lcom/criteo/publisher/adview/k;

    .line 5
    .line 6
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/adview/MraidExpandedActivity;->a:Lkotlin/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/MraidExpandedActivity;->a:Lkotlin/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/criteo/publisher/adview/j;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/criteo/publisher/adview/j;->c:Lcom/criteo/publisher/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/criteo/publisher/adview/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/criteo/publisher/adview/b;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/criteo/publisher/k;->g(Lcom/criteo/publisher/adview/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "allow_orientation_change"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "none"

    .line 24
    .line 25
    const-string v2, "orientation"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/math/a;->l(Ljava/lang/String;)Lcom/criteo/publisher/adview/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, v0, p1}, Lkotlin/math/a;->M(Landroid/app/Activity;ZLcom/criteo/publisher/adview/n;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/criteo/publisher/adview/MraidExpandedActivity;->a:Lkotlin/q;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/criteo/publisher/adview/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lcom/criteo/publisher/adview/j;->b:Lcom/criteo/publisher/adview/MraidExpandedActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/criteo/publisher/adview/j;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/criteo/publisher/adview/j;->a:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const v0, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/criteo/publisher/adview/MraidExpandedActivity;->a:Lkotlin/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/criteo/publisher/adview/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/criteo/publisher/adview/j;->b:Lcom/criteo/publisher/adview/MraidExpandedActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/criteo/publisher/adview/j;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/criteo/publisher/adview/j;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    return-void
.end method
