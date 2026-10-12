.class public final Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/p0;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/common/collect/e0;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/e0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v0;-><init>(Lcom/google/common/collect/a2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/e0;->g:Lcom/google/common/collect/e0;

    .line 10
    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/e0;->g:Lcom/google/common/collect/e0;

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
