.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/e3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/f;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/f;->b:Landroidx/compose/runtime/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/f;->b:Landroidx/compose/runtime/e3;

    check-cast p1, Landroidx/compose/ui/graphics/b0;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->a(Landroidx/compose/runtime/e3;Landroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/f;->b:Landroidx/compose/runtime/e3;

    check-cast v0, Landroidx/compose/runtime/c1;

    check-cast p1, Landroidx/compose/ui/unit/c;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt$DuaaMinimizedAudioMediaPlayer$1;->d(Landroidx/compose/runtime/c1;Landroidx/compose/ui/unit/c;)Landroidx/compose/ui/unit/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
