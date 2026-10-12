.class public final enum Lcom/google/android/play/core/splitinstall/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/play/core/splitinstall/f;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic c:[Lcom/google/android/play/core/splitinstall/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/f;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/splitinstall/f;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/android/play/core/splitinstall/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/play/core/splitinstall/f;->c:[Lcom/google/android/play/core/splitinstall/f;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/play/core/splitinstall/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method public static values()[Lcom/google/android/play/core/splitinstall/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/f;->c:[Lcom/google/android/play/core/splitinstall/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/play/core/splitinstall/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/play/core/splitinstall/f;

    .line 8
    .line 9
    return-object v0
.end method
