.class public abstract Lcom/google/crypto/tink/aead/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/e0;

.field public static final b:Lcom/google/crypto/tink/internal/c0;

.field public static final c:Lcom/google/crypto/tink/internal/m;

.field public static final d:Lcom/google/crypto/tink/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u0;->c(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/appevents/c;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/internal/e0;

    .line 15
    .line 16
    const-class v3, Lcom/google/crypto/tink/aead/l;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/e0;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/f0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/crypto/tink/aead/internal/a;->a:Lcom/google/crypto/tink/internal/e0;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/appevents/d;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/crypto/tink/internal/c0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/c0;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/d0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/crypto/tink/aead/internal/a;->b:Lcom/google/crypto/tink/internal/c0;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/appevents/e;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/crypto/tink/internal/m;

    .line 45
    .line 46
    const-class v3, Lcom/google/crypto/tink/aead/g;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/m;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/n;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/crypto/tink/aead/internal/a;->c:Lcom/google/crypto/tink/internal/m;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/appevents/c;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/crypto/tink/internal/k;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/k;-><init>(Lcom/google/crypto/tink/util/a;Lcom/google/crypto/tink/internal/l;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/google/crypto/tink/aead/internal/a;->d:Lcom/google/crypto/tink/internal/k;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/aead/l;)Lcom/google/crypto/tink/proto/d1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/d1;->A()Lcom/google/crypto/tink/proto/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/aead/l;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 11
    .line 12
    check-cast v2, Lcom/google/crypto/tink/proto/d1;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/d1;->w(Lcom/google/crypto/tink/proto/d1;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/crypto/tink/aead/l;->f:Lcom/google/crypto/tink/aead/k;

    .line 18
    .line 19
    sget-object v1, Lcom/google/crypto/tink/aead/k;->c:Lcom/google/crypto/tink/aead/k;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/google/crypto/tink/proto/x0;->c:Lcom/google/crypto/tink/proto/x0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/aead/k;->d:Lcom/google/crypto/tink/aead/k;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/google/crypto/tink/proto/x0;->g:Lcom/google/crypto/tink/proto/x0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/aead/k;->e:Lcom/google/crypto/tink/aead/k;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/google/crypto/tink/proto/x0;->e:Lcom/google/crypto/tink/proto/x0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/google/crypto/tink/aead/k;->f:Lcom/google/crypto/tink/aead/k;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/google/crypto/tink/proto/x0;->d:Lcom/google/crypto/tink/proto/x0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/aead/k;->g:Lcom/google/crypto/tink/aead/k;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    sget-object p0, Lcom/google/crypto/tink/proto/x0;->f:Lcom/google/crypto/tink/proto/x0;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 77
    .line 78
    check-cast v1, Lcom/google/crypto/tink/proto/d1;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/d1;->v(Lcom/google/crypto/tink/proto/d1;Lcom/google/crypto/tink/proto/x0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/crypto/tink/proto/d1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Unable to serialize HashType "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static b(Lcom/google/crypto/tink/proto/x0;)Lcom/google/crypto/tink/aead/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/aead/k;->d:Lcom/google/crypto/tink/aead/k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to parse HashType: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x0;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/aead/k;->g:Lcom/google/crypto/tink/aead/k;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/aead/k;->e:Lcom/google/crypto/tink/aead/k;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/aead/k;->f:Lcom/google/crypto/tink/aead/k;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/aead/k;->c:Lcom/google/crypto/tink/aead/k;

    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/aead/k;)Lcom/google/crypto/tink/proto/b2;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/k;->h:Lcom/google/crypto/tink/aead/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->c:Lcom/google/crypto/tink/proto/b2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/k;->i:Lcom/google/crypto/tink/aead/k;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->f:Lcom/google/crypto/tink/proto/b2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/k;->j:Lcom/google/crypto/tink/aead/k;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/b2;->e:Lcom/google/crypto/tink/proto/b2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unable to serialize variant: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static d(Lcom/google/crypto/tink/proto/b2;)Lcom/google/crypto/tink/aead/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/b2;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/aead/k;->j:Lcom/google/crypto/tink/aead/k;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/crypto/tink/aead/k;->i:Lcom/google/crypto/tink/aead/k;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/aead/k;->h:Lcom/google/crypto/tink/aead/k;

    .line 49
    .line 50
    return-object p0
.end method
