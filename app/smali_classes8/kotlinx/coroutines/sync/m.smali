.class public abstract Lkotlinx/coroutines/sync/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lcom/google/android/material/floatingactionbutton/i;

.field public static final c:Lcom/google/android/material/floatingactionbutton/i;

.field public static final d:Lcom/google/android/material/floatingactionbutton/i;

.field public static final e:Lcom/google/android/material/floatingactionbutton/i;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/b;->l(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lkotlinx/coroutines/sync/m;->a:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 14
    .line 15
    const-string v2, "PERMIT"

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkotlinx/coroutines/sync/m;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 25
    .line 26
    const-string v2, "TAKEN"

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkotlinx/coroutines/sync/m;->c:Lcom/google/android/material/floatingactionbutton/i;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 34
    .line 35
    const-string v2, "BROKEN"

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkotlinx/coroutines/sync/m;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 43
    .line 44
    const-string v2, "CANCELLED"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkotlinx/coroutines/sync/m;->e:Lcom/google/android/material/floatingactionbutton/i;

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/internal/b;->l(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lkotlinx/coroutines/sync/m;->f:I

    .line 60
    .line 61
    return-void
.end method
