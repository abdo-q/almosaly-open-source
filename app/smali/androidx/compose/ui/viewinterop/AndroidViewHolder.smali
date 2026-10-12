.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u;
.implements Landroidx/compose/runtime/k;
.implements Landroidx/compose/ui/node/o1;
.implements Landroidx/core/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005J\u0015\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\tR6\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR6\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR6\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR*\u00100\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u0010@\u001a\u0002092\u0006\u0010\u0019\u001a\u0002098\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R0\u0010D\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u00105\"\u0004\u0008C\u00107R.\u0010L\u001a\u0004\u0018\u00010E2\u0008\u0010\u0019\u001a\u0004\u0018\u00010E8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR.\u0010T\u001a\u0004\u0018\u00010M2\u0008\u0010\u0019\u001a\u0004\u0018\u00010M8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR0\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u0018\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00103\u001a\u0004\u0008W\u00105\"\u0004\u0008X\u00107R\u0017\u0010_\u001a\u00020Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/u;",
        "Landroidx/compose/runtime/k;",
        "Landroidx/compose/ui/node/o1;",
        "Landroidx/core/view/v;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "getInteropView",
        "()Landroid/view/View;",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "",
        "getNestedScrollAxes",
        "()I",
        "b",
        "Landroid/view/View;",
        "getView",
        "view",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "value",
        "d",
        "Lkotlin/jvm/functions/a;",
        "getUpdate",
        "()Lkotlin/jvm/functions/a;",
        "setUpdate",
        "(Lkotlin/jvm/functions/a;)V",
        "update",
        "f",
        "getReset",
        "setReset",
        "reset",
        "g",
        "getRelease",
        "setRelease",
        "release",
        "Landroidx/compose/ui/s;",
        "h",
        "Landroidx/compose/ui/s;",
        "getModifier",
        "()Landroidx/compose/ui/s;",
        "setModifier",
        "(Landroidx/compose/ui/s;)V",
        "modifier",
        "Lkotlin/Function1;",
        "i",
        "Lkotlin/jvm/functions/k;",
        "getOnModifierChanged$ui",
        "()Lkotlin/jvm/functions/k;",
        "setOnModifierChanged$ui",
        "(Lkotlin/jvm/functions/k;)V",
        "onModifierChanged",
        "Landroidx/compose/ui/unit/c;",
        "j",
        "Landroidx/compose/ui/unit/c;",
        "getDensity",
        "()Landroidx/compose/ui/unit/c;",
        "setDensity",
        "(Landroidx/compose/ui/unit/c;)V",
        "density",
        "k",
        "getOnDensityChanged$ui",
        "setOnDensityChanged$ui",
        "onDensityChanged",
        "Landroidx/lifecycle/y;",
        "l",
        "Landroidx/lifecycle/y;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/y;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/y;)V",
        "lifecycleOwner",
        "Landroidx/savedstate/f;",
        "m",
        "Landroidx/savedstate/f;",
        "getSavedStateRegistryOwner",
        "()Landroidx/savedstate/f;",
        "setSavedStateRegistryOwner",
        "(Landroidx/savedstate/f;)V",
        "savedStateRegistryOwner",
        "",
        "t",
        "getOnRequestDisallowInterceptTouchEvent$ui",
        "setOnRequestDisallowInterceptTouchEvent$ui",
        "onRequestDisallowInterceptTouchEvent",
        "Landroidx/compose/ui/node/f0;",
        "z",
        "Landroidx/compose/ui/node/f0;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/f0;",
        "layoutNode",
        "Landroidx/compose/ui/node/p1;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/p1;",
        "snapshotObserver",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/d;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/node/n1;

.field public d:Lkotlin/jvm/functions/a;

.field public e:Z

.field public f:Lkotlin/jvm/functions/a;

.field public g:Lkotlin/jvm/functions/a;

.field public h:Landroidx/compose/ui/s;

.field public i:Lkotlin/jvm/functions/k;

.field public j:Landroidx/compose/ui/unit/c;

.field public k:Lkotlin/jvm/functions/k;

.field public l:Landroidx/lifecycle/y;

.field public m:Landroidx/savedstate/f;

.field public final n:[I

.field public o:J

.field public p:Landroidx/core/view/i2;

.field public q:Lkotlin/jvm/functions/k;

.field public final r:Landroidx/compose/ui/viewinterop/g;

.field public final s:Landroidx/compose/ui/viewinterop/g;

.field public t:Lkotlin/jvm/functions/k;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Landroidx/compose/material3/e1;

.field public y:Z

.field public final z:Landroidx/compose/ui/node/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/s;ILandroidx/compose/ui/input/nestedscroll/d;Landroid/view/View;Landroidx/compose/ui/node/n1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/n1;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/platform/a3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget p1, Landroidx/compose/ui/v;->androidx_compose_ui_view_composition_context:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/compose/ui/viewinterop/a;

    .line 25
    .line 26
    move-object p3, p0

    .line 27
    check-cast p3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/h1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p0}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/viewinterop/f;->l:Landroidx/compose/ui/viewinterop/f;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/a;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/viewinterop/f;->k:Landroidx/compose/ui/viewinterop/f;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/a;

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/viewinterop/f;->j:Landroidx/compose/ui/viewinterop/f;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/a;

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/s;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/t;->a()Landroidx/compose/ui/unit/d;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/c;

    .line 59
    .line 60
    const/4 p5, 0x2

    .line 61
    new-array p6, p5, [I

    .line 62
    .line 63
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:[I

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:J

    .line 68
    .line 69
    new-instance p6, Landroidx/compose/ui/viewinterop/g;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p6, p3, v0}, Landroidx/compose/ui/viewinterop/g;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Landroidx/compose/ui/viewinterop/g;

    .line 76
    .line 77
    new-instance p6, Landroidx/compose/ui/viewinterop/g;

    .line 78
    .line 79
    invoke-direct {p6, p3, p1}, Landroidx/compose/ui/viewinterop/g;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 80
    .line 81
    .line 82
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Landroidx/compose/ui/viewinterop/g;

    .line 83
    .line 84
    new-array p6, p5, [I

    .line 85
    .line 86
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:[I

    .line 87
    .line 88
    const/high16 p6, -0x80000000

    .line 89
    .line 90
    iput p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 91
    .line 92
    iput p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 93
    .line 94
    new-instance p6, Landroidx/compose/material3/e1;

    .line 95
    .line 96
    invoke-direct {p6}, Landroidx/compose/material3/e1;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/compose/material3/e1;

    .line 100
    .line 101
    new-instance p6, Landroidx/compose/ui/node/f0;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {p6, v1}, Landroidx/compose/ui/node/f0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p6, Landroidx/compose/ui/node/f0;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/viewinterop/i;->a:Landroidx/compose/ui/viewinterop/h;

    .line 110
    .line 111
    invoke-static {p2, v1, p4}, Landroidx/compose/ui/input/nestedscroll/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/d;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object p4, Landroidx/compose/ui/viewinterop/b;->l:Landroidx/compose/ui/viewinterop/b;

    .line 116
    .line 117
    invoke-static {p2, v0, p4}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p4, Landroidx/compose/ui/input/pointer/b0;

    .line 122
    .line 123
    invoke-direct {p4}, Landroidx/compose/ui/input/pointer/b0;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/compose/ui/input/pointer/c0;

    .line 127
    .line 128
    invoke-direct {v1, p3, p1}, Landroidx/compose/ui/input/pointer/c0;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p4, Landroidx/compose/ui/input/pointer/b0;->a:Landroidx/compose/ui/input/pointer/c0;

    .line 132
    .line 133
    new-instance v1, Lm;

    .line 134
    .line 135
    invoke-direct {v1}, Lm;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p4, Landroidx/compose/ui/input/pointer/b0;->b:Lm;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, v2, Lm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_0
    iput-object v1, p4, Landroidx/compose/ui/input/pointer/b0;->b:Lm;

    .line 146
    .line 147
    iput-object p4, v1, Lm;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/k;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p4, Landroidx/compose/animation/i;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {p4, p3, p6, p3, v1}, Landroidx/compose/animation/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/i;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p4, Landroidx/compose/ui/viewinterop/c;

    .line 167
    .line 168
    invoke-direct {p4, p3, p6, p5}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/f0;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p4, Landroidx/compose/ui/viewinterop/l;

    .line 176
    .line 177
    new-instance v2, Landroidx/compose/ui/input/pointer/c0;

    .line 178
    .line 179
    invoke-direct {v2, p3, p5}, Landroidx/compose/ui/input/pointer/c0;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p4, v2}, Landroidx/compose/ui/viewinterop/l;-><init>(Landroidx/compose/ui/input/pointer/c0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/s;

    .line 190
    .line 191
    invoke-interface {p4, p2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p6, p4}, Landroidx/compose/ui/node/f0;->g0(Landroidx/compose/ui/s;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Landroidx/compose/animation/e;

    .line 199
    .line 200
    const/16 p5, 0x9

    .line 201
    .line 202
    invoke-direct {p4, p5, p6, p2}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/k;

    .line 206
    .line 207
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/c;

    .line 208
    .line 209
    invoke-virtual {p6, p2}, Landroidx/compose/ui/node/f0;->c0(Landroidx/compose/ui/unit/c;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Landroidx/compose/ui/platform/k0;

    .line 213
    .line 214
    invoke-direct {p2, p6, v1}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/k;

    .line 218
    .line 219
    new-instance p2, Landroidx/compose/ui/viewinterop/c;

    .line 220
    .line 221
    invoke-direct {p2, p3, p6, p1}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/f0;I)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p6, Landroidx/compose/ui/node/f0;->N:Landroidx/compose/ui/viewinterop/c;

    .line 225
    .line 226
    new-instance p1, Landroidx/compose/ui/input/pointer/c0;

    .line 227
    .line 228
    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/input/pointer/c0;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p6, Landroidx/compose/ui/node/f0;->O:Landroidx/compose/ui/input/pointer/c0;

    .line 232
    .line 233
    new-instance p1, Landroidx/compose/ui/viewinterop/d;

    .line 234
    .line 235
    invoke-direct {p1, p3, p6}, Landroidx/compose/ui/viewinterop/d;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/f0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p6, p1}, Landroidx/compose/ui/node/f0;->f0(Landroidx/compose/ui/layout/r0;)V

    .line 239
    .line 240
    .line 241
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/f0;

    .line 242
    .line 243
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroidx/compose/ui/node/p1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/n1;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/r;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static l(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Landroidx/core/graphics/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Landroidx/core/graphics/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Landroidx/core/graphics/b;->c(IIII)Landroidx/core/graphics/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/compose/material3/e1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/material3/e1;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Landroidx/compose/material3/e1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/compose/material3/e1;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Landroidx/compose/material3/e1;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Landroidx/compose/material3/e1;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v5, v6, v8

    .line 42
    .line 43
    or-long/2addr v3, v5

    .line 44
    move/from16 v5, p4

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v2

    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v6, v2

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v10, v2

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v5, v2

    .line 62
    shl-long v1, v10, v1

    .line 63
    .line 64
    and-long/2addr v5, v8

    .line 65
    or-long/2addr v1, v5

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez p6, :cond_1

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x2

    .line 72
    :goto_0
    iget-object v7, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 73
    .line 74
    iget-object v7, v7, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 75
    .line 76
    if-eqz v7, :cond_f

    .line 77
    .line 78
    iget-boolean v9, v7, Landroidx/compose/ui/r;->n:Z

    .line 79
    .line 80
    if-eqz v9, :cond_f

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 83
    .line 84
    iget-boolean v9, v9, Landroidx/compose/ui/r;->n:Z

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    const-string v9, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v9}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v9, v7, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 94
    .line 95
    iget-object v9, v9, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 96
    .line 97
    invoke-static {v7}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    if-eqz v10, :cond_e

    .line 102
    .line 103
    iget-object v11, v10, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 104
    .line 105
    iget-object v11, v11, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Landroidx/compose/ui/r;

    .line 108
    .line 109
    iget v11, v11, Landroidx/compose/ui/r;->d:I

    .line 110
    .line 111
    const/high16 v12, 0x40000

    .line 112
    .line 113
    and-int/2addr v11, v12

    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    :goto_2
    if-eqz v9, :cond_c

    .line 117
    .line 118
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 119
    .line 120
    and-int/2addr v11, v12

    .line 121
    if-eqz v11, :cond_b

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_3
    if-eqz v11, :cond_b

    .line 126
    .line 127
    instance-of v14, v11, Landroidx/compose/ui/node/b2;

    .line 128
    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    check-cast v11, Landroidx/compose/ui/node/b2;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v11}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_3

    .line 146
    .line 147
    const-class v14, Landroidx/compose/ui/input/nestedscroll/i;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-ne v14, v15, :cond_3

    .line 154
    .line 155
    move-object v8, v11

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_3
    move/from16 p2, v12

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_4
    iget v14, v11, Landroidx/compose/ui/r;->c:I

    .line 162
    .line 163
    and-int/2addr v14, v12

    .line 164
    if-eqz v14, :cond_3

    .line 165
    .line 166
    instance-of v14, v11, Landroidx/compose/ui/node/k;

    .line 167
    .line 168
    if-eqz v14, :cond_3

    .line 169
    .line 170
    move-object v14, v11

    .line 171
    check-cast v14, Landroidx/compose/ui/node/k;

    .line 172
    .line 173
    iget-object v14, v14, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move v8, v15

    .line 177
    :goto_4
    if-eqz v14, :cond_9

    .line 178
    .line 179
    move/from16 p2, v12

    .line 180
    .line 181
    iget v12, v14, Landroidx/compose/ui/r;->c:I

    .line 182
    .line 183
    and-int v12, v12, p2

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    if-ne v8, v5, :cond_5

    .line 190
    .line 191
    move-object v11, v14

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    if-nez v13, :cond_6

    .line 194
    .line 195
    new-instance v13, Landroidx/compose/runtime/collection/b;

    .line 196
    .line 197
    const/16 v12, 0x10

    .line 198
    .line 199
    new-array v12, v12, [Landroidx/compose/ui/r;

    .line 200
    .line 201
    invoke-direct {v13, v12, v15}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 214
    .line 215
    move/from16 v12, p2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move/from16 p2, v12

    .line 219
    .line 220
    if-ne v8, v5, :cond_a

    .line 221
    .line 222
    :goto_6
    move/from16 v12, p2

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_7
    invoke-static {v13}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move/from16 p2, v12

    .line 231
    .line 232
    iget-object v9, v9, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 233
    .line 234
    move/from16 v12, p2

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    iget-object v8, v10, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 244
    .line 245
    if-eqz v8, :cond_d

    .line 246
    .line 247
    iget-object v8, v8, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Landroidx/compose/ui/node/y1;

    .line 250
    .line 251
    move-object v9, v8

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    const/4 v9, 0x0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_e
    const/4 v8, 0x0

    .line 258
    :goto_8
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/i;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    const/4 v8, 0x0

    .line 262
    :goto_9
    if-eqz v8, :cond_10

    .line 263
    .line 264
    move-wide/from16 p5, v1

    .line 265
    .line 266
    move-wide/from16 p3, v3

    .line 267
    .line 268
    move/from16 p2, v6

    .line 269
    .line 270
    move-object/from16 p1, v8

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/input/nestedscroll/i;->y(IJJ)J

    .line 273
    .line 274
    .line 275
    :cond_10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/compose/material3/e1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/e1;->b:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/material3/e1;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v3, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long/2addr v5, v1

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 49
    .line 50
    iget-object v9, v9, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v9, :cond_f

    .line 55
    .line 56
    iget-boolean v12, v9, Landroidx/compose/ui/r;->n:Z

    .line 57
    .line 58
    if-eqz v12, :cond_f

    .line 59
    .line 60
    iget-object v12, v9, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 61
    .line 62
    iget-boolean v12, v12, Landroidx/compose/ui/r;->n:Z

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    const-string v12, "visitAncestors called on an unattached node"

    .line 67
    .line 68
    invoke-static {v12}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v12, v9, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 72
    .line 73
    iget-object v12, v12, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 74
    .line 75
    invoke-static {v9}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_1
    if-eqz v13, :cond_e

    .line 80
    .line 81
    iget-object v14, v13, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 82
    .line 83
    iget-object v14, v14, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Landroidx/compose/ui/r;

    .line 86
    .line 87
    iget v14, v14, Landroidx/compose/ui/r;->d:I

    .line 88
    .line 89
    const/high16 v15, 0x40000

    .line 90
    .line 91
    and-int/2addr v14, v15

    .line 92
    if-eqz v14, :cond_c

    .line 93
    .line 94
    :goto_2
    if-eqz v12, :cond_c

    .line 95
    .line 96
    iget v14, v12, Landroidx/compose/ui/r;->c:I

    .line 97
    .line 98
    and-int/2addr v14, v15

    .line 99
    if-eqz v14, :cond_b

    .line 100
    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    :goto_3
    if-eqz v14, :cond_b

    .line 105
    .line 106
    move/from16 p1, v1

    .line 107
    .line 108
    instance-of v1, v14, Landroidx/compose/ui/node/b2;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v14, Landroidx/compose/ui/node/b2;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move/from16 p2, v2

    .line 119
    .line 120
    invoke-interface {v14}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-class v1, Landroidx/compose/ui/input/nestedscroll/i;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    move-object v11, v14

    .line 139
    :goto_4
    move-wide/from16 v17, v7

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_3
    move-wide/from16 v17, v7

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_4
    move/from16 p2, v2

    .line 147
    .line 148
    iget v1, v14, Landroidx/compose/ui/r;->c:I

    .line 149
    .line 150
    and-int/2addr v1, v15

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    instance-of v1, v14, Landroidx/compose/ui/node/k;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    move-object v1, v14

    .line 158
    check-cast v1, Landroidx/compose/ui/node/k;

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 161
    .line 162
    move v2, v10

    .line 163
    :goto_5
    if-eqz v1, :cond_9

    .line 164
    .line 165
    move-wide/from16 v17, v7

    .line 166
    .line 167
    iget v7, v1, Landroidx/compose/ui/r;->c:I

    .line 168
    .line 169
    and-int/2addr v7, v15

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    if-ne v2, v5, :cond_5

    .line 175
    .line 176
    move-object v14, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    if-nez v16, :cond_6

    .line 179
    .line 180
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 185
    .line 186
    invoke-direct {v7, v8, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move-object/from16 v7, v16

    .line 191
    .line 192
    :goto_6
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v14, v11

    .line 198
    :cond_7
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    :cond_8
    :goto_7
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 204
    .line 205
    move-wide/from16 v7, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-wide/from16 v17, v7

    .line 209
    .line 210
    if-ne v2, v5, :cond_a

    .line 211
    .line 212
    :goto_8
    move/from16 v1, p1

    .line 213
    .line 214
    move/from16 v2, p2

    .line 215
    .line 216
    move-wide/from16 v7, v17

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move/from16 p1, v1

    .line 225
    .line 226
    move/from16 p2, v2

    .line 227
    .line 228
    move-wide/from16 v17, v7

    .line 229
    .line 230
    iget-object v12, v12, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 231
    .line 232
    move/from16 v1, p1

    .line 233
    .line 234
    move/from16 v2, p2

    .line 235
    .line 236
    move-wide/from16 v7, v17

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    move/from16 p1, v1

    .line 241
    .line 242
    move/from16 p2, v2

    .line 243
    .line 244
    move-wide/from16 v17, v7

    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    iget-object v1, v13, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroidx/compose/ui/node/y1;

    .line 259
    .line 260
    move-object v12, v1

    .line 261
    goto :goto_a

    .line 262
    :cond_d
    move-object v12, v11

    .line 263
    :goto_a
    move/from16 v1, p1

    .line 264
    .line 265
    move/from16 v2, p2

    .line 266
    .line 267
    move-wide/from16 v7, v17

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    move/from16 p1, v1

    .line 272
    .line 273
    move/from16 p2, v2

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/nestedscroll/i;

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    move/from16 p1, v1

    .line 281
    .line 282
    move/from16 p2, v2

    .line 283
    .line 284
    move-wide/from16 v17, v7

    .line 285
    .line 286
    :goto_c
    if-eqz v11, :cond_10

    .line 287
    .line 288
    invoke-virtual {v11, v6, v3, v4}, Landroidx/compose/ui/input/nestedscroll/i;->s(IJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    goto :goto_d

    .line 293
    :cond_10
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    :goto_d
    shr-long v3, v1, p1

    .line 296
    .line 297
    long-to-int v3, v3

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    mul-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    aput v3, p4, v10

    .line 309
    .line 310
    and-long v1, v1, v17

    .line 311
    .line 312
    long-to-int v1, v1

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    aput v1, p4, v5

    .line 324
    .line 325
    return-void
.end method

.method public final i(Landroid/view/View;IIIII[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v4, v5, v1

    .line 35
    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v6, v7, v9

    .line 42
    .line 43
    or-long/2addr v4, v6

    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    mul-float/2addr v6, v3

    .line 48
    move/from16 v7, p5

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    mul-float/2addr v7, v3

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v11, v3

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v6, v3

    .line 62
    shl-long/2addr v11, v1

    .line 63
    and-long/2addr v6, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    move v8, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x2

    .line 71
    :goto_0
    iget-object v11, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 72
    .line 73
    iget-object v11, v11, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v11, :cond_e

    .line 77
    .line 78
    iget-boolean v14, v11, Landroidx/compose/ui/r;->n:Z

    .line 79
    .line 80
    if-eqz v14, :cond_e

    .line 81
    .line 82
    iget-object v14, v11, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 83
    .line 84
    iget-boolean v14, v14, Landroidx/compose/ui/r;->n:Z

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    const-string v14, "visitAncestors called on an unattached node"

    .line 89
    .line 90
    invoke-static {v14}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v14, v11, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 94
    .line 95
    iget-object v14, v14, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 96
    .line 97
    invoke-static {v11}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    :goto_1
    if-eqz v15, :cond_d

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    iget-object v1, v15, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/compose/ui/r;

    .line 110
    .line 111
    iget v1, v1, Landroidx/compose/ui/r;->d:I

    .line 112
    .line 113
    const/high16 v17, 0x40000

    .line 114
    .line 115
    and-int v1, v1, v17

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    :goto_2
    if-eqz v14, :cond_b

    .line 120
    .line 121
    iget v1, v14, Landroidx/compose/ui/r;->c:I

    .line 122
    .line 123
    and-int v1, v1, v17

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    move-object v1, v14

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    :goto_3
    if-eqz v1, :cond_a

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    instance-of v2, v1, Landroidx/compose/ui/node/b2;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    check-cast v1, Landroidx/compose/ui/node/b2;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide/from16 v20, v9

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const-class v2, Landroidx/compose/ui/input/nestedscroll/i;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v2, v9, :cond_9

    .line 163
    .line 164
    move-object v13, v1

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_3
    move-wide/from16 v20, v9

    .line 168
    .line 169
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 170
    .line 171
    and-int v2, v2, v17

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    instance-of v2, v1, Landroidx/compose/ui/node/k;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Landroidx/compose/ui/node/k;

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 183
    .line 184
    move v9, v12

    .line 185
    :goto_4
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget v10, v2, Landroidx/compose/ui/r;->c:I

    .line 188
    .line 189
    and-int v10, v10, v17

    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    if-ne v9, v3, :cond_4

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_4
    if-nez v18, :cond_5

    .line 200
    .line 201
    new-instance v10, Landroidx/compose/runtime/collection/b;

    .line 202
    .line 203
    const/16 v13, 0x10

    .line 204
    .line 205
    new-array v13, v13, [Landroidx/compose/ui/r;

    .line 206
    .line 207
    invoke-direct {v10, v13, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    move-object/from16 v10, v18

    .line 212
    .line 213
    :goto_5
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_6
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v10

    .line 223
    .line 224
    :cond_7
    :goto_6
    iget-object v2, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-ne v9, v3, :cond_9

    .line 228
    .line 229
    :goto_7
    move/from16 v2, v19

    .line 230
    .line 231
    move-wide/from16 v9, v20

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    move/from16 v19, v2

    .line 240
    .line 241
    move-wide/from16 v20, v9

    .line 242
    .line 243
    iget-object v14, v14, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 244
    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    move-wide/from16 v9, v20

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_b
    move/from16 v19, v2

    .line 252
    .line 253
    move-wide/from16 v20, v9

    .line 254
    .line 255
    invoke-virtual {v15}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    if-eqz v15, :cond_c

    .line 260
    .line 261
    iget-object v1, v15, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroidx/compose/ui/node/y1;

    .line 268
    .line 269
    move-object v14, v1

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const/4 v14, 0x0

    .line 272
    :goto_8
    move/from16 v1, v16

    .line 273
    .line 274
    move/from16 v2, v19

    .line 275
    .line 276
    move-wide/from16 v9, v20

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    move/from16 v16, v1

    .line 281
    .line 282
    move/from16 v19, v2

    .line 283
    .line 284
    move-wide/from16 v20, v9

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_9
    check-cast v13, Landroidx/compose/ui/input/nestedscroll/i;

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move/from16 v16, v1

    .line 291
    .line 292
    move/from16 v19, v2

    .line 293
    .line 294
    move-wide/from16 v20, v9

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_a
    if-eqz v13, :cond_f

    .line 298
    .line 299
    move-wide/from16 p3, v4

    .line 300
    .line 301
    move-wide/from16 p5, v6

    .line 302
    .line 303
    move/from16 p2, v8

    .line 304
    .line 305
    move-object/from16 p1, v13

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/input/nestedscroll/i;->y(IJJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    goto :goto_b

    .line 312
    :cond_f
    const-wide/16 v1, 0x0

    .line 313
    .line 314
    :goto_b
    shr-long v4, v1, v16

    .line 315
    .line 316
    long-to-int v4, v4

    .line 317
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Lkotlin/math/a;->H(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    mul-int/lit8 v4, v4, -0x1

    .line 326
    .line 327
    aput v4, p7, v12

    .line 328
    .line 329
    and-long v1, v1, v20

    .line 330
    .line 331
    long-to-int v1, v1

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    mul-int/lit8 v1, v1, -0x1

    .line 341
    .line 342
    aput v1, p7, v3

    .line 343
    .line 344
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Landroidx/compose/ui/viewinterop/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final m(Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/f2;->h(I)Landroidx/core/graphics/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/view/f2;->f()Landroidx/core/view/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/f0;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/ui/node/s;->R:Landroidx/compose/ui/node/y1;

    .line 43
    .line 44
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lcom/microsoft/signalr/h;->N(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long v4, v1, v3

    .line 62
    .line 63
    long-to-int v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_2
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    shr-long v10, v8, v3

    .line 87
    .line 88
    long-to-int v2, v10

    .line 89
    and-long/2addr v8, v6

    .line 90
    long-to-int v8, v8

    .line 91
    iget-wide v9, v0, Landroidx/compose/ui/layout/f1;->c:J

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    and-long/2addr v9, v6

    .line 97
    long-to-int v9, v9

    .line 98
    int-to-float v10, v11

    .line 99
    int-to-float v9, v9

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    int-to-long v10, v10

    .line 105
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v12, v9

    .line 110
    shl-long v9, v10, v3

    .line 111
    .line 112
    and-long v11, v12, v6

    .line 113
    .line 114
    or-long/2addr v9, v11

    .line 115
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Lcom/microsoft/signalr/h;->N(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    shr-long v11, v9, v3

    .line 124
    .line 125
    long-to-int v0, v11

    .line 126
    sub-int/2addr v2, v0

    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_4
    and-long/2addr v6, v9

    .line 131
    long-to-int v0, v6

    .line 132
    sub-int/2addr v8, v0

    .line 133
    if-gez v8, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v5, v8

    .line 137
    :goto_0
    if-nez v4, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p1, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v1, v2, v5}, Landroidx/core/view/f2;->n(IIII)Landroidx/core/view/i2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/i2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/i2;-><init>(Landroidx/core/view/i2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/core/view/i2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m(Landroidx/core/view/i2;)Landroidx/core/view/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Landroidx/compose/ui/viewinterop/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Landroidx/compose/ui/viewinterop/g;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/k1;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move v2, p4

    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/viewinterop/e;-><init>(ZLjava/lang/Object;JLkotlin/coroutines/e;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3, p3, v1, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/k1;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d;->c()Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/h;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v6, v6, v1, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/ui/graphics/a0;->z(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Landroidx/compose/ui/unit/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/w0;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/s;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/savedstate/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/e;->x(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Landroidx/compose/ui/viewinterop/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/g;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
