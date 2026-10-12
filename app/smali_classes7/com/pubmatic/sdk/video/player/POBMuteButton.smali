.class public final Lcom/pubmatic/sdk/video/player/POBMuteButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/pubmatic/sdk/video/player/POBMuteButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "layoutResId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lkotlin/d0;",
        "a",
        "()V",
        "",
        "muted",
        "setMuted",
        "(Z)V",
        "isMuted",
        "()Z",
        "Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;",
        "listener",
        "setOnMuteToggleListener",
        "(Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;)V",
        "Landroid/widget/ImageButton;",
        "Landroid/widget/ImageButton;",
        "imageButton",
        "b",
        "Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;",
        "MuteStateChangeListener",
        "video_release"
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
.field private final a:Landroid/widget/ImageButton;

.field private b:Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/pubmatic/sdk/video/R$id;->pob_mute_btn:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "findViewById(R.id.pob_mute_btn)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageButton;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMuteButton;->a:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMuteButton;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/moslay/rewardsByShare/adapters/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/moslay/rewardsByShare/adapters/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/video/player/POBMuteButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->isMuted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->setMuted(Z)V

    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBMuteButton;->b:Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/moslay/mvvm/view/fragments/quran/b;

    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/b;->onMuteStateChange(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBMuteButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->a(Lcom/pubmatic/sdk/video/player/POBMuteButton;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMuteButton;->a:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMuteButton;->a:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMuteButton;->a:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnMuteToggleListener(Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMuteButton;->b:Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;

    .line 2
    .line 3
    return-void
.end method
