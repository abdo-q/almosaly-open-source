.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/m;->TabItem:[I

    .line 4
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/ironsource/adqualitysdk/sdk/i/yf;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/m;->TabItem_android_text:I

    .line 6
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 8
    sget p2, Lcom/google/android/material/m;->TabItem_android_icon:I

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->A(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lcom/google/android/material/m;->TabItem_android_layout:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 11
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->N()V

    return-void
.end method
