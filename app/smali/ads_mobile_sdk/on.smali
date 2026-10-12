.class public final Lads_mobile_sdk/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lk;
.implements Lads_mobile_sdk/n3;
.implements Lads_mobile_sdk/n9;


# static fields
.field public static final a:Lads_mobile_sdk/on;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/on;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lads_mobile_sdk/on;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lads_mobile_sdk/on;->a:Lads_mobile_sdk/on;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/on;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lads_mobile_sdk/on;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 44
    const-string v0, "javascript: "

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 46
    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(I)Lads_mobile_sdk/ak2;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lads_mobile_sdk/ak2;->c:Lads_mobile_sdk/ak2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lads_mobile_sdk/ak2;->d:Lads_mobile_sdk/ak2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lads_mobile_sdk/ak2;->c:Lads_mobile_sdk/ak2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lads_mobile_sdk/ak2;->b:Lads_mobile_sdk/ak2;

    .line 19
    .line 20
    return-object p0
.end method

.method public static c(J)Lads_mobile_sdk/st3;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/rs3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rs3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lads_mobile_sdk/st3;->a(Lads_mobile_sdk/ra;)Lads_mobile_sdk/st3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(I)Lads_mobile_sdk/z1;
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/z1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lads_mobile_sdk/z1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-class v1, Lads_mobile_sdk/on;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Invalid for value enum "

    .line 25
    .line 26
    const-string v3, ": "

    .line 27
    .line 28
    invoke-static {p0, v2, v1, v3}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static e(JLads_mobile_sdk/e7;Z)V
    .locals 24

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x7

    .line 30
    .line 31
    aget-wide v18, v0, v17

    .line 32
    .line 33
    const/16 v20, 0x8

    .line 34
    .line 35
    aget-wide v20, v0, v20

    .line 36
    .line 37
    move-wide/from16 v22, v5

    .line 38
    .line 39
    not-long v4, v2

    .line 40
    and-long v4, v4, v22

    .line 41
    .line 42
    or-long/2addr v4, v7

    .line 43
    and-long/2addr v2, v9

    .line 44
    or-long/2addr v2, v11

    .line 45
    add-long/2addr v4, v2

    .line 46
    sub-long/2addr v4, v13

    .line 47
    add-long/2addr v4, v15

    .line 48
    rem-long v18, v18, v20

    .line 49
    .line 50
    xor-long v2, v4, v18

    .line 51
    .line 52
    const v4, 0x3d38552f

    .line 53
    .line 54
    .line 55
    const v5, 0x42de3ff7

    .line 56
    .line 57
    .line 58
    const v6, 0x7d050988

    .line 59
    .line 60
    .line 61
    const v7, 0x168ac66

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, Lads_mobile_sdk/yc;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x47a381c

    .line 69
    .line 70
    .line 71
    xor-int/2addr v4, v5

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    add-long v5, p0, p0

    .line 75
    .line 76
    const/16 v7, 0x3f

    .line 77
    .line 78
    shr-long v7, p0, v7

    .line 79
    .line 80
    xor-long/2addr v5, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-wide/from16 v5, p0

    .line 83
    .line 84
    :goto_0
    const/4 v7, 0x1

    .line 85
    :goto_1
    and-long v8, v5, v2

    .line 86
    .line 87
    ushr-long v5, v5, v17

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    cmp-long v10, v5, v10

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    if-gez v7, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v10, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    const/4 v10, 0x1

    .line 101
    :goto_3
    long-to-int v8, v8

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x80

    .line 105
    .line 106
    shl-int/2addr v8, v4

    .line 107
    shr-int/2addr v8, v4

    .line 108
    :cond_3
    int-to-byte v8, v8

    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    iget-object v11, v9, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    nop

    .line 125
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "gmsg"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "mobileads.google.com"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Lads_mobile_sdk/ws3;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lads_mobile_sdk/ws3;->a(I)B

    move-result p1

    return p1
.end method

.method public a()Lads_mobile_sdk/n9;
    .locals 2

    .line 18
    new-instance v0, Lads_mobile_sdk/on;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lads_mobile_sdk/on;-><init>(Z)V

    return-object v0
.end method

.method public a(Lads_mobile_sdk/ws3;II)Lads_mobile_sdk/ws3;
    .locals 3

    if-ltz p2, :cond_2

    if-gt p2, p3, :cond_2

    .line 12
    iget-object p1, p1, Lads_mobile_sdk/ws3;->a:[B

    .line 13
    array-length v0, p1

    if-gt p3, v0, :cond_2

    if-gt p2, p3, :cond_1

    .line 14
    array-length v0, p1

    if-gt p3, v0, :cond_1

    sub-int/2addr p3, p2

    .line 15
    new-instance v0, Lads_mobile_sdk/ws3;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 16
    new-array p1, v1, [B

    goto :goto_0

    :cond_0
    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 17
    :goto_0
    invoke-direct {v0, p1}, Lads_mobile_sdk/ws3;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lads_mobile_sdk/on;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 2
    sget-object v0, Lads_mobile_sdk/g40;->b:Lads_mobile_sdk/g40;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lads_mobile_sdk/g40;->g:Lads_mobile_sdk/g40;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/g40;->f:Lads_mobile_sdk/g40;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lads_mobile_sdk/g40;->e:Lads_mobile_sdk/g40;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lads_mobile_sdk/g40;->d:Lads_mobile_sdk/g40;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lads_mobile_sdk/g40;->c:Lads_mobile_sdk/g40;

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    return-object v0

    .line 8
    :sswitch_0
    invoke-static {p1}, Lads_mobile_sdk/nf2;->a(I)Lads_mobile_sdk/nf2;

    move-result-object p1

    if-nez p1, :cond_7

    .line 9
    sget-object p1, Lads_mobile_sdk/nf2;->b:Lads_mobile_sdk/nf2;

    :cond_7
    return-object p1

    :sswitch_1
    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :cond_8
    sget-object p1, Lads_mobile_sdk/mw0;->b:Lads_mobile_sdk/mw0;

    :goto_2
    if-nez p1, :cond_9

    .line 11
    sget-object p1, Lads_mobile_sdk/mw0;->c:Lads_mobile_sdk/mw0;

    :cond_9
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    array-length p2, p3

    if-lez p2, :cond_4

    .line 27
    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p3, v1

    if-nez v2, :cond_0

    .line 28
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    :cond_4
    const-string p2, ")}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-nez p3, :cond_5

    .line 40
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 42
    invoke-static {p1, p2}, Lads_mobile_sdk/on;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_6
    new-instance v0, Landroidx/core/provider/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public a([BII)[B
    .locals 2

    .line 20
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
