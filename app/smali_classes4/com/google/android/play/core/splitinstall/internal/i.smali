.class public final Lcom/google/android/play/core/splitinstall/internal/i;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/security/cert/X509Certificate;

.field public final c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/cert/X509Certificate;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/i;->c:[B

    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBasicConstraints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->c:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->c:[B

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIssuerUniqueID()[Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKeyUsage()[Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSigAlgParams()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSubjectUniqueID()[Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTBSCertificate()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/i;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
