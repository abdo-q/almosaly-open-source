.class public abstract Lcom/google/crypto/tink/subtle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/i;


# static fields
.field public static final a:Lcom/google/android/material/internal/g0;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->a:Lcom/google/crypto/tink/subtle/l;

    .line 6
    .line 7
    sget-object v2, Lcom/google/crypto/tink/signature/z;->b:Lcom/google/crypto/tink/signature/z;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->b:Lcom/google/crypto/tink/subtle/l;

    .line 13
    .line 14
    sget-object v2, Lcom/google/crypto/tink/signature/z;->c:Lcom/google/crypto/tink/signature/z;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/crypto/tink/subtle/l;->c:Lcom/google/crypto/tink/subtle/l;

    .line 20
    .line 21
    sget-object v2, Lcom/google/crypto/tink/signature/z;->d:Lcom/google/crypto/tink/signature/z;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/crypto/tink/subtle/s;->a:Lcom/google/android/material/internal/g0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    sput-object v1, Lcom/google/crypto/tink/subtle/s;->b:[B

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    aput-byte v0, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/google/crypto/tink/subtle/s;->c:[B

    .line 43
    .line 44
    return-void
.end method
