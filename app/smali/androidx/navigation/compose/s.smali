.class public final synthetic Landroidx/navigation/compose/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/navigation/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Landroidx/compose/ui/f;

.field public final synthetic e:Lkotlin/jvm/functions/k;

.field public final synthetic f:Lkotlin/jvm/functions/k;

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Lkotlin/jvm/functions/k;

.field public final synthetic i:Lkotlin/jvm/functions/k;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/g0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/s;->a:Landroidx/navigation/g0;

    iput-object p2, p0, Landroidx/navigation/compose/s;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/s;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Landroidx/navigation/compose/s;->d:Landroidx/compose/ui/f;

    iput-object p5, p0, Landroidx/navigation/compose/s;->e:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Landroidx/navigation/compose/s;->f:Lkotlin/jvm/functions/k;

    iput-object p7, p0, Landroidx/navigation/compose/s;->g:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Landroidx/navigation/compose/s;->h:Lkotlin/jvm/functions/k;

    iput-object p9, p0, Landroidx/navigation/compose/s;->i:Lkotlin/jvm/functions/k;

    iput p10, p0, Landroidx/navigation/compose/s;->j:I

    iput p11, p0, Landroidx/navigation/compose/s;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/navigation/compose/s;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/navigation/compose/s;->a:Landroidx/navigation/g0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/compose/s;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/navigation/compose/s;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/navigation/compose/s;->d:Landroidx/compose/ui/f;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/navigation/compose/s;->e:Lkotlin/jvm/functions/k;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/navigation/compose/s;->f:Lkotlin/jvm/functions/k;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/navigation/compose/s;->g:Lkotlin/jvm/functions/k;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/navigation/compose/s;->h:Lkotlin/jvm/functions/k;

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/navigation/compose/s;->i:Lkotlin/jvm/functions/k;

    .line 34
    .line 35
    iget v11, p0, Landroidx/navigation/compose/s;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lorg/slf4j/helpers/f;->c(Landroidx/navigation/g0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object p1
.end method
