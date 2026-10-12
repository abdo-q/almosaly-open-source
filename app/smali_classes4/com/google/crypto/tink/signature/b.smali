.class public final Lcom/google/crypto/tink/signature/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/crypto/tink/signature/b;

.field public static final d:Lcom/google/crypto/tink/signature/b;

.field public static final e:Lcom/google/crypto/tink/signature/b;

.field public static final f:Lcom/google/crypto/tink/signature/b;

.field public static final g:Lcom/google/crypto/tink/signature/b;

.field public static final h:Lcom/google/crypto/tink/signature/b;

.field public static final i:Lcom/google/crypto/tink/signature/b;

.field public static final j:Lcom/google/crypto/tink/signature/b;

.field public static final k:Lcom/google/crypto/tink/signature/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 2
    .line 3
    const-string v1, "SHA256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/crypto/tink/signature/b;->c:Lcom/google/crypto/tink/signature/b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 12
    .line 13
    const-string v1, "SHA384"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/crypto/tink/signature/b;->d:Lcom/google/crypto/tink/signature/b;

    .line 19
    .line 20
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 21
    .line 22
    const-string v1, "SHA512"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/crypto/tink/signature/b;->e:Lcom/google/crypto/tink/signature/b;

    .line 28
    .line 29
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 30
    .line 31
    const-string v1, "IEEE_P1363"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/crypto/tink/signature/b;->f:Lcom/google/crypto/tink/signature/b;

    .line 38
    .line 39
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 40
    .line 41
    const-string v1, "DER"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/crypto/tink/signature/b;->g:Lcom/google/crypto/tink/signature/b;

    .line 47
    .line 48
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/crypto/tink/signature/b;->h:Lcom/google/crypto/tink/signature/b;

    .line 57
    .line 58
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/crypto/tink/signature/b;->i:Lcom/google/crypto/tink/signature/b;

    .line 66
    .line 67
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 68
    .line 69
    const-string v1, "LEGACY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/crypto/tink/signature/b;->j:Lcom/google/crypto/tink/signature/b;

    .line 75
    .line 76
    new-instance v0, Lcom/google/crypto/tink/signature/b;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/signature/b;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/crypto/tink/signature/b;->k:Lcom/google/crypto/tink/signature/b;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/crypto/tink/signature/b;->a:I

    iput-object p1, p0, Lcom/google/crypto/tink/signature/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
