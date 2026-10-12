.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->c:I

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->e:I

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->f:I

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->g:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    iput p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->a:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->c:I

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->e:I

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->f:I

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->g:Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/c;->h:I

    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradProgressBarKt;->b(Landroidx/compose/ui/s;Ljava/lang/String;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
