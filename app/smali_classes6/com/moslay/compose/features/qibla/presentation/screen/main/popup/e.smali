.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/e;->a:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/e;->a:Lkotlin/jvm/functions/k;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/popup/ThemeSelectorPopupKt$ThemeSelectorPopup$1$1$2$2$1$1$1;->b(Lkotlin/jvm/functions/k;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
