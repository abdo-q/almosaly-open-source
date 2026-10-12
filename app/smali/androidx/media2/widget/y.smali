.class public final Landroidx/media2/widget/y;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media2/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/y;->a:Landroidx/media2/widget/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/y;->a:Landroidx/media2/widget/a0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media2/widget/a0;->g:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media2/widget/a0;->a(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/y;->a:Landroidx/media2/widget/a0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media2/widget/a0;->g:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media2/widget/a0;->a(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
