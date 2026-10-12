.class public abstract Lcom/google/crypto/tink/mac/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/material/internal/g0;

.field public static final b:Lcom/google/android/material/internal/g0;

.field public static final c:Lcom/google/crypto/tink/internal/e0;

.field public static final d:Lcom/google/crypto/tink/internal/c0;

.field public static final e:Lcom/google/crypto/tink/internal/m;

.field public static final f:Lcom/google/crypto/tink/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->c(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 12
    .line 13
    sget-object v3, Lcom/google/crypto/tink/mac/k;->e:Lcom/google/crypto/tink/mac/k;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->c:Lcom/google/crypto/tink/proto/b2;

    .line 19
    .line 20
    sget-object v3, Lcom/google/crypto/tink/mac/k;->b:Lcom/google/crypto/tink/mac/k;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->d:Lcom/google/crypto/tink/proto/b2;

    .line 26
    .line 27
    sget-object v3, Lcom/google/crypto/tink/mac/k;->d:Lcom/google/crypto/tink/mac/k;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/crypto/tink/proto/b2;->f:Lcom/google/crypto/tink/proto/b2;

    .line 33
    .line 34
    sget-object v3, Lcom/google/crypto/tink/mac/k;->c:Lcom/google/crypto/tink/mac/k;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/crypto/tink/mac/internal/c;->a:Lcom/google/android/material/internal/g0;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/material/internal/g0;->v0()Lcom/google/android/material/floatingactionbutton/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/crypto/tink/proto/x0;->c:Lcom/google/crypto/tink/proto/x0;

    .line 50
    .line 51
    sget-object v3, Lcom/google/crypto/tink/mac/j;->b:Lcom/google/crypto/tink/mac/j;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/crypto/tink/proto/x0;->g:Lcom/google/crypto/tink/proto/x0;

    .line 57
    .line 58
    sget-object v3, Lcom/google/crypto/tink/mac/j;->c:Lcom/google/crypto/tink/mac/j;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/google/crypto/tink/proto/x0;->e:Lcom/google/crypto/tink/proto/x0;

    .line 64
    .line 65
    sget-object v3, Lcom/google/crypto/tink/mac/j;->d:Lcom/google/crypto/tink/mac/j;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/google/crypto/tink/proto/x0;->d:Lcom/google/crypto/tink/proto/x0;

    .line 71
    .line 72
    sget-object v3, Lcom/google/crypto/tink/mac/j;->e:Lcom/google/crypto/tink/mac/j;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/google/crypto/tink/proto/x0;->f:Lcom/google/crypto/tink/proto/x0;

    .line 78
    .line 79
    sget-object v3, Lcom/google/crypto/tink/mac/j;->f:Lcom/google/crypto/tink/mac/j;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/floatingactionbutton/h;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/h;->e()Lcom/google/android/material/internal/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/google/crypto/tink/mac/internal/c;->b:Lcom/google/android/material/internal/g0;

    .line 89
    .line 90
    new-instance v1, Lcom/google/crypto/tink/aead/internal/f;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/google/crypto/tink/internal/e0;

    .line 98
    .line 99
    const-class v3, Lcom/google/crypto/tink/mac/l;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/e0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/f0;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcom/google/crypto/tink/mac/internal/c;->c:Lcom/google/crypto/tink/internal/e0;

    .line 105
    .line 106
    new-instance v1, Lcom/google/crypto/tink/aead/internal/d;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/google/crypto/tink/internal/c0;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/c0;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/d0;)V

    .line 116
    .line 117
    .line 118
    sput-object v2, Lcom/google/crypto/tink/mac/internal/c;->d:Lcom/google/crypto/tink/internal/c0;

    .line 119
    .line 120
    new-instance v1, Lcom/google/crypto/tink/aead/internal/e;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/e;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/google/crypto/tink/internal/m;

    .line 128
    .line 129
    const-class v3, Lcom/google/crypto/tink/mac/h;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lcom/google/crypto/tink/mac/internal/c;->e:Lcom/google/crypto/tink/internal/m;

    .line 135
    .line 136
    new-instance v1, Lcom/google/crypto/tink/aead/internal/f;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/internal/f;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/google/crypto/tink/internal/k;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/l;)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Lcom/google/crypto/tink/mac/internal/c;->f:Lcom/google/crypto/tink/internal/k;

    .line 149
    .line 150
    return-void
.end method
