.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt;->ThemeSelectorPopup(Ljava/util/List;ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onDismiss:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $onThemeSelected:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field final synthetic $selectedThemeId:I

.field final synthetic $themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Ljava/util/List;ILkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;I",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->$themes:Ljava/util/List;

    iput p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->$selectedThemeId:I

    iput-object p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->$onThemeSelected:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->$onDismiss:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->$themes:Ljava/util/List;

    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->$selectedThemeId:I

    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1;->$onThemeSelected:Lkotlin/jvm/functions/k;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1$1;-><init>(Lkotlin/jvm/functions/a;Ljava/util/List;ILkotlin/jvm/functions/k;)V

    const v0, -0x58b62f39

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->DirectionWrapper(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    return-void
.end method
