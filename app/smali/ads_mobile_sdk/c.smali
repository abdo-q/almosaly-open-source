.class public final Lads_mobile_sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hb;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 5

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0x100

    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/c;->a:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/c;->a:[B

    .line 18
    .line 19
    int-to-byte v3, v1

    .line 20
    aput-byte v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_1
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lads_mobile_sdk/c;->a:[B

    .line 29
    .line 30
    aget-byte v3, v2, v0

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    array-length v4, p1

    .line 34
    rem-int v4, v0, v4

    .line 35
    .line 36
    aget-byte v4, p1, v4

    .line 37
    .line 38
    add-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    aget-byte v4, v2, v1

    .line 42
    .line 43
    aput-byte v4, v2, v0

    .line 44
    .line 45
    aput-byte v3, v2, v1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/c;->a:[B

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/c;->a:[B

    return-object v0
.end method

.method public a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/h;->b(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lads_mobile_sdk/k9;

    const-string v1, "Cannot read bytes."

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 6
    check-cast p1, [B

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
