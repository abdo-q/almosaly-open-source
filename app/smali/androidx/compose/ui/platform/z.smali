.class public final Landroidx/compose/ui/platform/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/platform/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/z;->i:I

    iput-object p1, p0, Landroidx/compose/ui/platform/z;->j:Landroidx/compose/ui/platform/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/k2;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/ui/platform/k2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->j:Landroidx/compose/ui/platform/a0;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Landroidx/compose/ui/platform/a0;->K:Landroidx/compose/ui/platform/z;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/ui/platform/n;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4, p1, v0}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/z;->j:Landroidx/compose/ui/platform/a0;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
