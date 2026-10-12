.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/k;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;->a:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;->b:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;->c:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;->d:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;->d:Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;->a:Lkotlin/jvm/functions/k;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;->b:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/h;->c:Lkotlin/jvm/functions/k;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt$DuaaReaderSettsItem$5;->c(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
