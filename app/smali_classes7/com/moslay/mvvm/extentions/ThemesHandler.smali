.class public final Lcom/moslay/mvvm/extentions/ThemesHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/extentions/ThemesHandler;",
        "",
        "<init>",
        "()V",
        "Companion",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getBgWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getBgWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final getColorByName(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorByName(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final getColorIdWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorIdWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getImgName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getImgName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSelectorDrawable(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getSelectorDrawable(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final setBGDrawable(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGDrawable(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final setBGDrawableAndTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGDrawableAndTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setTextViewDrawableTint(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTextViewDrawableTint(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public static final toggleSwitchColor(Landroidx/appcompat/widget/SwitchCompat;II)V
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->toggleSwitchColor(Landroidx/appcompat/widget/SwitchCompat;II)V

    return-void
.end method
