.class public abstract Lcom/google/crypto/tink/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/util/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/config/a;->a:Lcom/google/android/exoplayer2/util/w;

    .line 15
    .line 16
    return-void
.end method
