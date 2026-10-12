.class public final Lcom/caverock/androidsvg/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lcom/caverock/androidsvg/a1;

.field public C:Ljava/lang/Float;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public a:J

.field public b:Lcom/caverock/androidsvg/a1;

.field public c:Ljava/lang/Float;

.field public d:Lcom/caverock/androidsvg/a1;

.field public e:Ljava/lang/Float;

.field public f:Lcom/caverock/androidsvg/d0;

.field public g:Ljava/lang/Float;

.field public h:[Lcom/caverock/androidsvg/d0;

.field public i:Lcom/caverock/androidsvg/d0;

.field public j:Ljava/lang/Float;

.field public k:Lcom/caverock/androidsvg/u;

.field public l:Ljava/util/ArrayList;

.field public m:Lcom/caverock/androidsvg/d0;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Lcom/criteo/publisher/csm/u;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lcom/caverock/androidsvg/a1;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/caverock/androidsvg/a1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/caverock/androidsvg/r0;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/r0;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 9
    .line 10
    sget-object v1, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/u;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lcom/caverock/androidsvg/r0;->D:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->c:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->d:Lcom/caverock/androidsvg/a1;

    .line 27
    .line 28
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->e:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Lcom/caverock/androidsvg/d0;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/d0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lcom/caverock/androidsvg/r0;->f:Lcom/caverock/androidsvg/d0;

    .line 36
    .line 37
    iput v2, v0, Lcom/caverock/androidsvg/r0;->E:I

    .line 38
    .line 39
    iput v2, v0, Lcom/caverock/androidsvg/r0;->F:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->g:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 50
    .line 51
    new-instance v3, Lcom/caverock/androidsvg/d0;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/d0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/d0;

    .line 58
    .line 59
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->k:Lcom/caverock/androidsvg/u;

    .line 62
    .line 63
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Lcom/caverock/androidsvg/d0;

    .line 66
    .line 67
    const/high16 v6, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/d0;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->m:Lcom/caverock/androidsvg/d0;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->n:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lcom/caverock/androidsvg/r0;->G:I

    .line 84
    .line 85
    iput v2, v0, Lcom/caverock/androidsvg/r0;->H:I

    .line 86
    .line 87
    iput v2, v0, Lcom/caverock/androidsvg/r0;->I:I

    .line 88
    .line 89
    iput v2, v0, Lcom/caverock/androidsvg/r0;->J:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->o:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/criteo/publisher/csm/u;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->r:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->s:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->t:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->u:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->v:Lcom/caverock/androidsvg/a1;

    .line 108
    .line 109
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->w:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lcom/caverock/androidsvg/r0;->K:I

    .line 114
    .line 115
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->z:Lcom/caverock/androidsvg/a1;

    .line 118
    .line 119
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->B:Lcom/caverock/androidsvg/a1;

    .line 122
    .line 123
    iput-object v4, v0, Lcom/caverock/androidsvg/r0;->C:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Lcom/caverock/androidsvg/r0;->L:I

    .line 126
    .line 127
    iput v2, v0, Lcom/caverock/androidsvg/r0;->M:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caverock/androidsvg/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/d0;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcom/caverock/androidsvg/d0;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->h:[Lcom/caverock/androidsvg/d0;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
