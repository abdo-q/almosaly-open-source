.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/r;->a:Lkotlin/jvm/functions/n;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/r;->b:I

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/r;->a:Lkotlin/jvm/functions/n;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->b(Lkotlin/jvm/functions/n;ILcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
