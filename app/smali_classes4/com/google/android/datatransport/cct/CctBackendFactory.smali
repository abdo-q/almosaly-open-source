.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/c;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/backends/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/datatransport/runtime/backends/c;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/backends/c;->c:Lcom/google/android/datatransport/runtime/time/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/c;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
