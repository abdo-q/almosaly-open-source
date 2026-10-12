.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/a;->b:Lkotlin/jvm/internal/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/a;->b:Lkotlin/jvm/internal/a0;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/a;->a:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsViewModel$process$1;->c(Ljava/util/List;Lkotlin/jvm/internal/a0;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
