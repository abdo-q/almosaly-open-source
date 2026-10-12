.class public final Lads_mobile_sdk/yk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lads_mobile_sdk/gb;

.field public final e:Lads_mobile_sdk/th3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lads_mobile_sdk/gb;Lads_mobile_sdk/th3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/yk2;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p2, "pccache2"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lads_mobile_sdk/f6;->K(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/yk2;->a:Ljava/io/File;

    .line 17
    .line 18
    const-string p2, "tmppccache2"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lads_mobile_sdk/f6;->K(Ljava/io/File;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/yk2;->b:Ljava/io/File;

    .line 29
    .line 30
    iput-object p3, p0, Lads_mobile_sdk/yk2;->d:Lads_mobile_sdk/gb;

    .line 31
    .line 32
    iput-object p4, p0, Lads_mobile_sdk/yk2;->e:Lads_mobile_sdk/th3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/jl2;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/yk2;->d:Lads_mobile_sdk/gb;

    iget-object v2, p0, Lads_mobile_sdk/yk2;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LATMTD"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/mk;

    .line 3
    iget v0, v0, Lads_mobile_sdk/mk;->a:I

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FBAMTD"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/mk;

    .line 7
    iget v0, v0, Lads_mobile_sdk/mk;->a:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/fr;)Lads_mobile_sdk/jl2;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/yk2;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v3

    .line 15
    :catch_0
    iget-object p1, p0, Lads_mobile_sdk/yk2;->e:Lads_mobile_sdk/th3;

    sget-object v0, Lads_mobile_sdk/fl0;->K2:Lads_mobile_sdk/fl0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    return-object v3
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .line 85
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lads_mobile_sdk/yk2;->d:Lads_mobile_sdk/gb;

    invoke-interface {v1}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/mk;

    .line 86
    iget v1, v1, Lads_mobile_sdk/mk;->a:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/yk2;->a:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/jl2;[B[B)V
    .locals 8

    .line 24
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lads_mobile_sdk/yk2;->e:Lads_mobile_sdk/th3;

    if-nez v1, :cond_f

    array-length v1, p3

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/yk2;->b:Ljava/io/File;

    invoke-static {v1}, Lads_mobile_sdk/f6;->R(Ljava/io/File;)Z

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lads_mobile_sdk/f6;->K(Ljava/io/File;Z)V

    .line 30
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 32
    const-string v3, "pcam.jar"

    invoke-static {v1, v0, v3}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 34
    array-length v7, p2

    if-lez v7, :cond_2

    .line 35
    invoke-static {v6, p2}, Lads_mobile_sdk/f6;->S(Ljava/io/File;[B)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_5

    .line 36
    :cond_2
    const-string p2, "pcbc"

    invoke-static {v1, v0, p2}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0, p3}, Lads_mobile_sdk/f6;->S(Ljava/io/File;[B)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_5

    .line 39
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    move-result-object p3

    invoke-virtual {p3}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 41
    :cond_4
    invoke-static {v1, p3, v3}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1, p3, p2}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v7, p3, v3}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v7, p3, p2}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 50
    sget-object p1, Lads_mobile_sdk/fl0;->L2:Lads_mobile_sdk/fl0;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    goto/16 :goto_1

    .line 51
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 52
    invoke-virtual {p0, v6}, Lads_mobile_sdk/yk2;->a(I)Lads_mobile_sdk/jl2;

    move-result-object p2

    .line 53
    iget-object p3, p0, Lads_mobile_sdk/yk2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iget-object v0, p0, Lads_mobile_sdk/yk2;->d:Lads_mobile_sdk/gb;

    if-eqz p2, :cond_6

    .line 54
    invoke-virtual {p1}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FBAMTD"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/mk;

    .line 58
    iget v3, v3, Lads_mobile_sdk/mk;->a:I

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lads_mobile_sdk/g;->a()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "LATMTD"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/mk;

    .line 63
    iget v0, v0, Lads_mobile_sdk/mk;->a:I

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_8

    .line 68
    sget-object p1, Lads_mobile_sdk/fl0;->N2:Lads_mobile_sdk/fl0;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    goto :goto_1

    .line 69
    :cond_7
    sget-object p1, Lads_mobile_sdk/fl0;->M2:Lads_mobile_sdk/fl0;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 70
    :cond_8
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-virtual {p0, v6}, Lads_mobile_sdk/yk2;->a(I)Lads_mobile_sdk/jl2;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 72
    invoke-virtual {p2}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    move-result-object p2

    invoke-virtual {p2}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p0, p2}, Lads_mobile_sdk/yk2;->a(I)Lads_mobile_sdk/jl2;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 74
    invoke-virtual {p2}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    move-result-object p2

    invoke-virtual {p2}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_4

    .line 76
    :cond_b
    array-length p3, p2

    move v0, v5

    :goto_2
    if-ge v0, p3, :cond_e

    aget-object v1, p2, v0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 79
    invoke-virtual {p0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    move-result-object v2

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v4

    goto :goto_3

    .line 81
    :cond_c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lads_mobile_sdk/f6;->K(Ljava/io/File;Z)V

    .line 82
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v3}, Lads_mobile_sdk/f6;->R(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    :goto_4
    return-void

    .line 84
    :cond_f
    :goto_5
    sget-object p1, Lads_mobile_sdk/fl0;->J2:Lads_mobile_sdk/fl0;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "pcam"

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcbc"

    invoke-static {v1, p1, v2}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
