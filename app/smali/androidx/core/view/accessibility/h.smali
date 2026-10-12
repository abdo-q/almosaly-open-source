.class public Landroidx/core/view/accessibility/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/accessibility/g;

    .line 4
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/f;-><init>(Landroidx/core/view/accessibility/h;)V

    .line 5
    iput-object v0, p0, Landroidx/core/view/accessibility/h;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/f;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/f;-><init>(Landroidx/core/view/accessibility/h;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/h;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/core/view/accessibility/h;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Landroidx/core/view/accessibility/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
