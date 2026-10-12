.class public final Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/criteo/publisher/concurrent/e;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v2, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/criteo/publisher/adview/e;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/j;Ljavax/inject/Provider;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Ljavax/inject/Provider;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/datatransport/runtime/backends/g;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/backends/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Ljavax/inject/Provider;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/datatransport/runtime/backends/g;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/h;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/backends/h;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/g;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
