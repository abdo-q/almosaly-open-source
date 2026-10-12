.class public abstract Landroidx/compose/material3/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/shape/d;

.field public static final b:Landroidx/compose/foundation/shape/d;

.field public static final c:Landroidx/compose/foundation/shape/d;

.field public static final d:Landroidx/compose/foundation/shape/d;

.field public static final e:Landroidx/compose/foundation/shape/d;

.field public static final f:Landroidx/compose/foundation/shape/d;

.field public static final g:Landroidx/compose/foundation/shape/d;

.field public static final h:Landroidx/compose/foundation/shape/d;

.field public static final i:Landroidx/compose/foundation/shape/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/c0;->d:Landroidx/compose/foundation/shape/d;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/material3/t4;->a:Landroidx/compose/foundation/shape/d;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/material3/tokens/c0;->h:Landroidx/compose/foundation/shape/d;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/t4;->b:Landroidx/compose/foundation/shape/d;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/c0;->g:Landroidx/compose/foundation/shape/d;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/t4;->c:Landroidx/compose/foundation/shape/d;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/c0;->e:Landroidx/compose/foundation/shape/d;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/t4;->d:Landroidx/compose/foundation/shape/d;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/c0;->f:Landroidx/compose/foundation/shape/d;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/t4;->e:Landroidx/compose/foundation/shape/d;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/c0;->b:Landroidx/compose/foundation/shape/d;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/t4;->f:Landroidx/compose/foundation/shape/d;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material3/tokens/c0;->c:Landroidx/compose/foundation/shape/d;

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material3/t4;->g:Landroidx/compose/foundation/shape/d;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/tokens/c0;->a:Landroidx/compose/foundation/shape/d;

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/t4;->h:Landroidx/compose/foundation/shape/d;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material3/tokens/c0;->i:Landroidx/compose/foundation/shape/b;

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/t4;->i:Landroidx/compose/foundation/shape/b;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
