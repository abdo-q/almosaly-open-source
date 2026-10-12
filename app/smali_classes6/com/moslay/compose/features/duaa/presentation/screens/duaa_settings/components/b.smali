.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field public final synthetic d:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;->a:Z

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;->d:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;->d:Lkotlin/jvm/functions/k;

    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;->a:Z

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/b;->b:Lkotlin/jvm/functions/k;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/MashaikhSectionKt$SheikhItem$1;->b(ZLkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
