.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 2
    new-instance v0, Lorg/chromium/net/apihelpers/c;

    new-instance v1, Lcom/google/android/material/appbar/g;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lorg/chromium/net/apihelpers/c;-><init>(Lorg/chromium/net/apihelpers/b;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/apihelpers/c;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lorg/chromium/net/apihelpers/c;-><init>(Lorg/chromium/net/apihelpers/b;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 4
    new-instance v0, Lorg/chromium/net/apihelpers/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/net/apihelpers/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {v0, v1, p0}, Lhilt_aggregated_deps/o;->f(II[B)Lorg/chromium/net/apihelpers/a;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 3
    invoke-static {p1, p2, p0}, Lhilt_aggregated_deps/o;->f(II[B)Lorg/chromium/net/apihelpers/a;

    move-result-object p0

    return-object p0
.end method
