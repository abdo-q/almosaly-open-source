.class public final Landroidx/compose/foundation/text/input/internal/o1;
.super Landroidx/compose/runtime/snapshots/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Landroidx/compose/ui/text/p0;

.field public f:Landroidx/compose/ui/text/q0;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Landroidx/compose/ui/unit/m;

.field public l:Landroidx/compose/ui/text/font/i;

.field public m:J

.field public n:Landroidx/compose/ui/text/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->i:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->j:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->m:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/y;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/o1;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->e:Landroidx/compose/ui/text/p0;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->e:Landroidx/compose/ui/text/p0;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->f:Landroidx/compose/ui/text/q0;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->f:Landroidx/compose/ui/text/q0;

    .line 23
    .line 24
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->h:Z

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->i:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->i:F

    .line 35
    .line 36
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->j:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->j:F

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->k:Landroidx/compose/ui/unit/m;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->k:Landroidx/compose/ui/unit/m;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->l:Landroidx/compose/ui/text/font/i;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->l:Landroidx/compose/ui/text/font/i;

    .line 47
    .line 48
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/internal/o1;->m:J

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/o1;->m:J

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/o1;->n:Landroidx/compose/ui/text/m0;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/o1;->n:Landroidx/compose/ui/text/m0;

    .line 55
    .line 56
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CacheRecord(visualText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", annotations="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", composition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->e:Landroidx/compose/ui/text/p0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->f:Landroidx/compose/ui/text/q0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", singleLine="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", softWrap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", densityValue="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->i:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fontScale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->j:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", layoutDirection="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->k:Landroidx/compose/ui/unit/m;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fontFamilyResolver="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->l:Landroidx/compose/ui/text/font/i;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", constraints="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a;->k(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutResult="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/o1;->n:Landroidx/compose/ui/text/m0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x29

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
