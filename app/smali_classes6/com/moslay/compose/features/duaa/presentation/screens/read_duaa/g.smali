.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->a:I

    iput-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->b:Z

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->c:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->d:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->e:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->b:Z

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->c:Lkotlin/jvm/functions/a;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->d:Lkotlin/jvm/functions/k;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->e:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->f:I

    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->H(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->b:Z

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->c:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->d:Lkotlin/jvm/functions/k;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->e:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/g;->f:I

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->z(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
