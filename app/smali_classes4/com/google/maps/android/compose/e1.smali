.class public final synthetic Lcom/google/maps/android/compose/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/maps/model/Cap;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/maps/model/Cap;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/e1;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/google/maps/android/compose/e1;->b:J

    iput-object p4, p0, Lcom/google/maps/android/compose/e1;->c:Lcom/google/android/gms/maps/model/Cap;

    iput-boolean p5, p0, Lcom/google/maps/android/compose/e1;->d:Z

    iput-object p6, p0, Lcom/google/maps/android/compose/e1;->e:Lcom/google/android/gms/maps/model/Cap;

    iput-boolean p7, p0, Lcom/google/maps/android/compose/e1;->f:Z

    iput-object p8, p0, Lcom/google/maps/android/compose/e1;->g:Lkotlin/jvm/functions/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lcom/google/maps/android/compose/e1;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/maps/android/compose/e1;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/maps/android/compose/e1;->c:Lcom/google/android/gms/maps/model/Cap;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/maps/android/compose/e1;->d:Z

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/maps/android/compose/e1;->e:Lcom/google/android/gms/maps/model/Cap;

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/google/maps/android/compose/e1;->f:Z

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/maps/android/compose/e1;->g:Lkotlin/jvm/functions/k;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lcom/google/android/play/core/appupdate/c;->b(Ljava/util/List;JLcom/google/android/gms/maps/model/Cap;ZLcom/google/android/gms/maps/model/Cap;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p1
.end method
