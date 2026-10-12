.class public final Lcom/skydoves/balloon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Z

.field public final D:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field public final E:I

.field public F:I

.field public final G:I

.field public H:I

.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public final h:F

.field public i:I

.field public j:F

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:F

.field public n:I

.field public final o:F

.field public final p:F

.field public final q:I

.field public r:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$2;

.field public s:Lcom/moslay/mvvm/view/fragments/mainscreen/h;

.field public t:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$4;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/a;->D:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/play/core/hsdp/service/t;->g(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/skydoves/balloon/a;->f:I

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v0, p0, Lcom/skydoves/balloon/a;->g:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/skydoves/balloon/a;->E:I

    .line 20
    .line 21
    iput v0, p0, Lcom/skydoves/balloon/a;->F:I

    .line 22
    .line 23
    const/high16 v1, 0x40200000    # 2.5f

    .line 24
    .line 25
    iput v1, p0, Lcom/skydoves/balloon/a;->h:F

    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    iput v1, p0, Lcom/skydoves/balloon/a;->i:I

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/play/core/hsdp/service/t;->g(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iput v1, p0, Lcom/skydoves/balloon/a;->j:F

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Lcom/skydoves/balloon/a;->k:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/skydoves/balloon/a;->l:I

    .line 45
    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    .line 48
    iput v1, p0, Lcom/skydoves/balloon/a;->m:F

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    iput v1, p0, Lcom/skydoves/balloon/a;->n:I

    .line 53
    .line 54
    iput v0, p0, Lcom/skydoves/balloon/a;->G:I

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/google/android/play/core/hsdp/service/t;->g(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/google/android/play/core/hsdp/service/t;->g(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v1, p0, Lcom/skydoves/balloon/a;->o:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "resources"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    mul-float/2addr v1, p1

    .line 88
    iput v1, p0, Lcom/skydoves/balloon/a;->p:F

    .line 89
    .line 90
    const/high16 p1, -0x80000000

    .line 91
    .line 92
    iput p1, p0, Lcom/skydoves/balloon/a;->q:I

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/skydoves/balloon/a;->u:Z

    .line 95
    .line 96
    const-wide/16 v1, -0x1

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/skydoves/balloon/a;->x:J

    .line 99
    .line 100
    iput p1, p0, Lcom/skydoves/balloon/a;->z:I

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    iput p1, p0, Lcom/skydoves/balloon/a;->H:I

    .line 104
    .line 105
    const-wide/16 v1, 0x1f4

    .line 106
    .line 107
    iput-wide v1, p0, Lcom/skydoves/balloon/a;->A:J

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/skydoves/balloon/a;->B:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/skydoves/balloon/a;->C:Z

    .line 112
    .line 113
    return-void
.end method
