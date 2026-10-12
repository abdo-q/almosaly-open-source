.class public final Lcom/google/android/datatransport/runtime/backends/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/datatransport/runtime/backends/g;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/backends/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/datatransport/runtime/backends/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/backends/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Lcom/criteo/publisher/concurrent/e;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v3, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/criteo/publisher/adview/e;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/media3/exoplayer/g;

    .line 30
    .line 31
    const/16 v6, 0x1b

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
