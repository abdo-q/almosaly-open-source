.class public abstract Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "layout",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lkotlin/d0;",
        "a",
        "()V",
        "Landroid/view/View$OnTouchListener;",
        "listener",
        "setOnTouchListener",
        "(Landroid/view/View$OnTouchListener;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/Button;",
        "b",
        "Landroid/widget/Button;",
        "getCtaButton",
        "()Landroid/widget/Button;",
        "ctaButton",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "d",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "common_release"
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
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/TextView;

.field private d:Landroid/view/View$OnTouchListener;


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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->a(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/pubmatic/sdk/common/R$id;->pob_cta_overlay:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/pubmatic/sdk/common/R$id;->pob_cta_app_icon:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "findViewById(R.id.pob_cta_app_icon)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lcom/pubmatic/sdk/common/R$id;->pob_cta_title:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "findViewById(R.id.pob_cta_title)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/pubmatic/sdk/common/R$id;->pob_cta_button:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "findViewById(R.id.pob_cta_button)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->b:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final a()V
    .locals 4

    .line 2
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->b:Landroid/widget/Button;

    new-instance v3, Lcom/pubmatic/sdk/common/view/cta/a;

    invoke-direct {v3, p0, v0, v1}, Lcom/pubmatic/sdk/common/view/cta/a;-><init>(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/z;F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/z;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$startY"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->d:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3, p0, p4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    if-eq p0, p3, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    return p3

    :cond_1
    return v0

    .line 10
    :cond_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/z;->a:F

    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/z;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->a(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;Lkotlin/jvm/internal/z;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCtaButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;->d:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
