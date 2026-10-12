.class public final Landroidx/webkit/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/webkit/internal/p;->a:I

    .line 3
    iput-object p1, p0, Landroidx/webkit/internal/p;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/p;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/webkit/internal/p;->a:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/webkit/internal/p;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Landroidx/webkit/internal/p;->c:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/webkit/internal/p;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expected "

    .line 9
    .line 10
    const-string v3, ", but type is "

    .line 11
    .line 12
    invoke-static {p1, v0, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final getAsArrayBuffer()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/webkit/internal/p;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/p;->c:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/webkit/internal/p;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/webkit/internal/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/webkit/internal/p;->a:I

    .line 2
    .line 3
    return v0
.end method
