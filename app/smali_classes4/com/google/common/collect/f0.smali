.class public final Lcom/google/common/collect/f0;
.super Lcom/google/common/collect/b1;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/common/collect/f0;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/a2;ILjava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/f0;->i:Lcom/google/common/collect/f0;

    .line 11
    .line 12
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/f0;->i:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v0;->d:Lcom/google/common/collect/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v0;->d:Lcom/google/common/collect/a2;

    .line 2
    .line 3
    return-object v0
.end method
