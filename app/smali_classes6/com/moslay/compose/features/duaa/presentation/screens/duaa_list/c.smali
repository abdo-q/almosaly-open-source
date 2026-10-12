.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroidx/navigation/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/c;->a:Landroidx/navigation/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/c;->a:Landroidx/navigation/q;

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt$DuaaListScreen$2$1$1$1$1$1;->b(Landroidx/navigation/q;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
