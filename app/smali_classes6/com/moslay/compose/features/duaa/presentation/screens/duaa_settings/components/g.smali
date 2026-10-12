.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->a:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->b:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c1;

    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->b:Lkotlin/jvm/functions/k;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/LanaguageSectionKt;->g(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/model/LanguageOption;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->b:Lkotlin/jvm/functions/k;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt$DuaaReaderSettsItem$5;->d(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/g;->b:Lkotlin/jvm/functions/k;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt$DuaaReaderSettsItem$5;->b(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
