.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/j;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/j;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/j;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->t(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/j;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->w(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/j;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->A(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
