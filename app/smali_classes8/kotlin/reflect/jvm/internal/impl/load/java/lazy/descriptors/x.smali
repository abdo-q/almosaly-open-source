.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;

.field public final d:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->a:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->d:Lkotlin/jvm/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->d:Lkotlin/jvm/internal/c0;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "field"

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "descriptor"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 40
    .line 41
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 48
    .line 49
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;

    .line 53
    .line 54
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;->d:Lkotlin/jvm/internal/c0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/x;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;Lkotlin/jvm/internal/c0;I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
