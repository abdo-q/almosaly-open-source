.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

.field public final synthetic b:Landroidx/navigation/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/c;->a:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/main/c;->b:Landroidx/navigation/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/c;->b:Landroidx/navigation/g0;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/main/c;->a:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->c(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/g0;Ljava/util/List;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
