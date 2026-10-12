.class public final Lcom/ironsource/adqualitysdk/sdk/i/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/tt;

.field public final b:Lcom/google/android/material/floatingactionbutton/i;

.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/km;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aG2kQ1c=\n"

    .line 2
    .line 3
    const-string v1, "PTnibm9TNYU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->d:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v0, "Z3zsPIGbRR0=\n"

    .line 16
    .line 17
    const-string v1, "Mi/BfdLYDFQ=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->e:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/tt;Lcom/google/android/material/floatingactionbutton/i;Lcom/ironsource/adqualitysdk/sdk/i/km;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->a:Lcom/ironsource/adqualitysdk/sdk/i/tt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->c:Lcom/ironsource/adqualitysdk/sdk/i/km;

    .line 9
    .line 10
    return-void
.end method

.method public static a(J[B[B[B[B)[B
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x14

    .line 3
    .line 4
    array-length v1, p3

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 8
    array-length v2, p4

    .line 9
    add-int/2addr v0, v2

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    array-length v2, p5

    .line 13
    add-int/2addr v0, v2

    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "dCpFjg==\n"

    .line 25
    .line 26
    const-string v4, "IWsB344GqlY=\n"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ew;->e:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    array-length p0, p2

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    array-length p0, p3

    .line 68
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    array-length p0, p4

    .line 75
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    array-length p0, p5

    .line 82
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string p2, "ixI7opWITWWiUyGrgoUMfaQJN+6Vght0oRwiqw==\n"

    .line 100
    .line 101
    const-string/jumbo p3, "zXNSzvDsbRE=\n"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/foundation/lazy/grid/u;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->c:Lcom/ironsource/adqualitysdk/sdk/i/km;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MJ8QujQxmicBkBM=\n"

    .line 9
    .line 10
    const-string v3, "VfF0yltY9FM=\n"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "hPnPEpQngIOY8w==\n"

    .line 20
    .line 21
    const-string v2, "952kRPFV8+o=\n"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/km;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "fnsCOa8iPVV3\n"

    .line 33
    .line 34
    const-string v2, "HwtycMtqXCY=\n"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/km;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p1, "HyJ7McIwTFoJ\n"

    .line 46
    .line 47
    const-string v0, "bUcKRKdDOBM=\n"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "Pcpi2mKC9kU5\n"

    .line 57
    .line 58
    const-string p2, "SaMPvxH2lyg=\n"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "cGr6MF4/4FpgQuI0Xj4=\n"

    .line 68
    .line 69
    const-string p2, "GQSOVTlNiS4=\n"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/grid/u;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ew;->d:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string p3, "DA2lit5XSHUlTK6T0l8MIQstiMbxYCdP\n"

    .line 97
    .line 98
    const-string p4, "SmzM5rszaAE=\n"

    .line 99
    .line 100
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method
