.class public final Lcom/unity3d/coherence/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/coherence/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/coherence/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/coherence/b;->a:Lcom/unity3d/coherence/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/aztec/a;)[B
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/coherence/b;->a:Lcom/unity3d/coherence/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/unity3d/coherence/a;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, v1, p1, p1}, Lcom/unity3d/coherence/CoherenceBridge;->getCommonAttributes(JII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
