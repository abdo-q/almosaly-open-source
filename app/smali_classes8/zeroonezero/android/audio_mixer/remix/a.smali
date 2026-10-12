.class public interface abstract Lzeroonezero/android/audio_mixer/remix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bp:Lcom/google/zxing/aztec/a;

.field public static final cp:Lcom/google/zxing/aztec/a;

.field public static final dp:Lcom/google/zxing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/aztec/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzeroonezero/android/audio_mixer/remix/a;->bp:Lcom/google/zxing/aztec/a;

    .line 9
    .line 10
    new-instance v0, Lcom/google/zxing/aztec/a;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzeroonezero/android/audio_mixer/remix/a;->cp:Lcom/google/zxing/aztec/a;

    .line 18
    .line 19
    new-instance v0, Lcom/google/zxing/c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzeroonezero/android/audio_mixer/remix/a;->dp:Lcom/google/zxing/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V
.end method

.method public abstract q(III)I
.end method
