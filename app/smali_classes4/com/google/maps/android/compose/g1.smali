.class public final synthetic Lcom/google/maps/android/compose/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/maps/model/Cap;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/maps/model/Cap;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/k;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/g1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/maps/android/compose/g1;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/maps/android/compose/g1;->c:J

    iput-object p5, p0, Lcom/google/maps/android/compose/g1;->d:Lcom/google/android/gms/maps/model/Cap;

    iput-boolean p6, p0, Lcom/google/maps/android/compose/g1;->e:Z

    iput-object p7, p0, Lcom/google/maps/android/compose/g1;->f:Lcom/google/android/gms/maps/model/Cap;

    iput-boolean p8, p0, Lcom/google/maps/android/compose/g1;->g:Z

    iput-object p9, p0, Lcom/google/maps/android/compose/g1;->h:Lkotlin/jvm/functions/k;

    iput p10, p0, Lcom/google/maps/android/compose/g1;->i:I

    iput p11, p0, Lcom/google/maps/android/compose/g1;->j:I

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
    iget p1, p0, Lcom/google/maps/android/compose/g1;->i:I

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
    iget p1, p0, Lcom/google/maps/android/compose/g1;->j:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lcom/google/maps/android/compose/g1;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/maps/android/compose/g1;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/maps/android/compose/g1;->c:J

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/maps/android/compose/g1;->d:Lcom/google/android/gms/maps/model/Cap;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/maps/android/compose/g1;->e:Z

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/maps/android/compose/g1;->f:Lcom/google/android/gms/maps/model/Cap;

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/google/maps/android/compose/g1;->g:Z

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/maps/android/compose/g1;->h:Lkotlin/jvm/functions/k;

    .line 38
    .line 39
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/appupdate/c;->c(Ljava/util/List;Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    return-object p1
.end method
