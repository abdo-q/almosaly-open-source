.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt;->VerticalDuaaList(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/n;ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/k;"
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
.field final synthetic $index:I

.field final synthetic $onToggleFavorite:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$2$1;->$onToggleFavorite:Lkotlin/jvm/functions/n;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$2$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$2$1;->invoke(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$2$1;->$onToggleFavorite:Lkotlin/jvm/functions/n;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt$VerticalDuaaList$3$1$2$2$1;->$index:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
