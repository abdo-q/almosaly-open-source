.class public abstract Lcom/google/android/exoplayer2/trackselection/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/h1;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/j0;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/n;->b:Lcom/google/android/exoplayer2/source/h1;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/n;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/n;->d:Lcom/google/android/exoplayer2/j0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/exoplayer2/trackselection/n;)Z
.end method
