.class public final Lcom/google/crypto/tink/subtle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/subtle/j;

.field public static final c:Lcom/google/crypto/tink/subtle/j;

.field public static final d:Lcom/google/crypto/tink/subtle/j;

.field public static final e:Lcom/google/crypto/tink/subtle/j;

.field public static final f:Lcom/google/crypto/tink/subtle/j;


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    .line 2
    .line 3
    new-instance v1, Lcom/google/crypto/tink/subtle/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/j;-><init>(Lcom/google/crypto/tink/subtle/k;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/subtle/j;->b:Lcom/google/crypto/tink/subtle/j;

    .line 13
    .line 14
    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    .line 15
    .line 16
    new-instance v1, Lcom/google/crypto/tink/subtle/k;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/j;-><init>(Lcom/google/crypto/tink/subtle/k;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/crypto/tink/subtle/j;->c:Lcom/google/crypto/tink/subtle/j;

    .line 26
    .line 27
    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    .line 28
    .line 29
    new-instance v1, Lcom/google/crypto/tink/subtle/k;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/j;-><init>(Lcom/google/crypto/tink/subtle/k;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/crypto/tink/subtle/j;->d:Lcom/google/crypto/tink/subtle/j;

    .line 39
    .line 40
    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    .line 41
    .line 42
    new-instance v1, Lcom/google/crypto/tink/subtle/k;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/j;-><init>(Lcom/google/crypto/tink/subtle/k;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/crypto/tink/subtle/j;->e:Lcom/google/crypto/tink/subtle/j;

    .line 52
    .line 53
    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    .line 54
    .line 55
    new-instance v1, Lcom/google/crypto/tink/subtle/k;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/k;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/j;-><init>(Lcom/google/crypto/tink/subtle/k;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    .line 65
    .line 66
    new-instance v1, Lcom/google/crypto/tink/subtle/k;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/j;-><init>(Lcom/google/crypto/tink/subtle/k;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/crypto/tink/subtle/j;

    .line 76
    .line 77
    new-instance v1, Lcom/google/crypto/tink/subtle/k;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/k;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/j;-><init>(Lcom/google/crypto/tink/subtle/k;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/google/crypto/tink/subtle/j;->f:Lcom/google/crypto/tink/subtle/j;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "java.vendor"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "The Android Project"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/drm/f;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/j;->a:Lcom/google/crypto/tink/subtle/i;

    .line 49
    .line 50
    return-void
.end method
