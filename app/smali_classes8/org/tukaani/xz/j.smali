.class public final Lorg/tukaani/xz/j;
.super Lcom/caverock/androidsvg/a1;


# static fields
.field public static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/tukaani/xz/j;->h:[I

    return-void

    :array_0
    .array-data 4
        0x40000
        0x100000
        0x200000
        0x400000
        0x400000
        0x800000
        0x800000
        0x1000000
        0x2000000
        0x4000000
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/tukaani/xz/i;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/j;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/i;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lorg/tukaani/xz/h;)Lorg/tukaani/xz/g;
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/j;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/tukaani/xz/o;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/tukaani/xz/o;-><init>(Lorg/tukaani/xz/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lorg/tukaani/xz/k;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/tukaani/xz/k;-><init>(Lorg/tukaani/xz/h;Lorg/tukaani/xz/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
