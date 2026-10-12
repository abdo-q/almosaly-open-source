.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageResize(Landroid/content/Context;IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$800(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->d()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->b:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
