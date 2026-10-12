.class public final Lcom/google/android/datatransport/runtime/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lcom/google/android/datatransport/runtime/dagger/internal/b;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/datatransport/runtime/y;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/y;->b:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/y;->c:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/y;->d:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/y;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/y;->c:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/y;->d:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/d;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/exoplayer/g;

    .line 36
    .line 37
    const/16 v6, 0x1c

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    new-instance v3, Lcom/criteo/publisher/concurrent/e;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {v3, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/criteo/publisher/adview/e;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/y;->b:Ljavax/inject/Provider;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/b;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/y;->c:Ljavax/inject/Provider;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Landroidx/compose/foundation/text/input/internal/h;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/y;->d:Lcom/google/android/datatransport/runtime/dagger/internal/b;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/datatransport/runtime/x;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/x;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/c;Landroidx/compose/foundation/text/input/internal/h;Lcom/google/android/datatransport/runtime/firebase/transport/a;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
