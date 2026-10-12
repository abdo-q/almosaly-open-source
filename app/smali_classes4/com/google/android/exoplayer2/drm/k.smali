.class public final synthetic Lcom/google/android/exoplayer2/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/m;

.field public final synthetic c:Lcom/google/android/exoplayer2/drm/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/drm/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/drm/k;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/m;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/k;->c:Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/drm/m;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/k;->c:Lcom/google/android/exoplayer2/drm/n;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/n;->m(ILcom/google/android/exoplayer2/source/a0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/exoplayer2/drm/m;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/k;->c:Lcom/google/android/exoplayer2/drm/n;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/n;->p(ILcom/google/android/exoplayer2/source/a0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/m;

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/exoplayer2/drm/m;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/m;->b:Lcom/google/android/exoplayer2/source/a0;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/k;->c:Lcom/google/android/exoplayer2/drm/n;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/n;->A(ILcom/google/android/exoplayer2/source/a0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
