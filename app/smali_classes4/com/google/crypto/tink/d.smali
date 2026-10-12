.class public final Lcom/google/crypto/tink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/facebook/appevents/e;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/util/b;

.field public final b:Lcom/google/crypto/tink/proto/h1;

.field public final c:Lcom/google/crypto/tink/c;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/facebook/appevents/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/d;->h:Lcom/facebook/appevents/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/chromium/support_lib_boundary/util/b;Lcom/google/crypto/tink/proto/h1;IZZLcom/facebook/appevents/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/d;->a:Lorg/chromium/support_lib_boundary/util/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/d;->b:Lcom/google/crypto/tink/proto/h1;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/crypto/tink/c;->c:Lcom/google/crypto/tink/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/c;->d:Lcom/google/crypto/tink/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/d;->c:Lcom/google/crypto/tink/c;

    .line 27
    .line 28
    iput p3, p0, Lcom/google/crypto/tink/d;->d:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/google/crypto/tink/d;->e:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/google/crypto/tink/d;->f:Z

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/crypto/tink/d;->g:Lcom/facebook/appevents/e;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/support_lib_boundary/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/d;->g:Lcom/facebook/appevents/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/d;->a:Lorg/chromium/support_lib_boundary/util/b;

    .line 7
    .line 8
    return-object v0
.end method
