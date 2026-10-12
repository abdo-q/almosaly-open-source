.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;

.field public final synthetic f:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->c:Z

    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->d:I

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->e:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->f:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;

    iput-wide p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->g:J

    iput p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->c:Z

    iget v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->d:I

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->e:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->f:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;

    iget-wide v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->g:J

    iget v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/f;->h:I

    invoke-static/range {v0 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->k(Ljava/lang/String;Ljava/lang/String;ZILcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/TextStyleConfig;JILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
