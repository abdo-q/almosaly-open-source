.class public Lcom/google/crypto/tink/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/google/crypto/tink/proto/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/p;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/internal/p;->c:Lcom/google/crypto/tink/proto/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/internal/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/crypto/tink/internal/p;->c:Lcom/google/crypto/tink/proto/f1;

    .line 7
    .line 8
    invoke-static {v2, p1, v3, v0, v1}, Lcom/google/crypto/tink/internal/n0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/proto/f1;Lcom/google/crypto/tink/proto/b2;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/crypto/tink/internal/a0;->b:Lcom/google/crypto/tink/internal/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/a0;->a(Lcom/google/crypto/tink/internal/n0;)Lorg/chromium/support_lib_boundary/util/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/google/crypto/tink/internal/z;->b:Lcom/google/crypto/tink/internal/z;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/crypto/tink/internal/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/crypto/tink/internal/l0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/internal/p;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/l0;->a(Lorg/chromium/support_lib_boundary/util/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
