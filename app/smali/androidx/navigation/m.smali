.class public final Landroidx/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/s;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroidx/navigation/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/util/s;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "nav-entry-state:id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iput-object v2, v0, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 13
    const-string v1, "nav-entry-state:destination-id"

    invoke-static {p1, v1}, Lcom/criteo/publisher/logging/c;->B(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 14
    const-string v1, "nav-entry-state:args"

    invoke-static {p1, v1}, Lcom/criteo/publisher/logging/c;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 15
    const-string v1, "nav-entry-state:saved-state"

    invoke-static {p1, v1}, Lcom/criteo/publisher/logging/c;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/navigation/m;->a:Lcom/google/android/exoplayer2/util/s;

    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/navigation/l;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/s;

    .line 3
    iget-object v1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 4
    iget-object v1, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 5
    iget v1, v1, Landroidx/navigation/internal/h;->c:I

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/util/s;-><init>(Landroidx/navigation/l;I)V

    iput-object v0, p0, Landroidx/navigation/m;->a:Lcom/google/android/exoplayer2/util/s;

    return-void
.end method
