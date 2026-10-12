.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/a;->a:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/a;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/a;->a:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/a;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_list/DuaaListScreenKt;->d(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
