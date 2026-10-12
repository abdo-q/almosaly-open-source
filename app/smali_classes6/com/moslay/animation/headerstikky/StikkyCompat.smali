.class public Lcom/moslay/animation/headerstikky/StikkyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;,
        Lcom/moslay/animation/headerstikky/StikkyCompat$HCImpl;,
        Lcom/moslay/animation/headerstikky/StikkyCompat$NineOldImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyCompat$HCImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/animation/headerstikky/StikkyCompat$HCImpl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 8
    .line 9
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

.method public static getAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->getAlpha(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->getScaleX(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->getScaleY(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->getTranslationX(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->getTranslationY(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->setAlpha(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->setScaleX(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->setScaleY(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->setTranslationX(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/animation/headerstikky/StikkyCompat;->IMPL:Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/moslay/animation/headerstikky/StikkyCompat$StikkyCompatImpl;->setTranslationY(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
