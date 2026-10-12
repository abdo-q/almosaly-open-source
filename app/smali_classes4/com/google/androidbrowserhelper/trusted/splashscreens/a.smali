.class public final Lcom/google/androidbrowserhelper/trusted/splashscreens/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/androidbrowserhelper/trusted/splashscreens/b;


# static fields
.field public static final n:Lcom/google/android/material/appbar/g;


# instance fields
.field public final a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroidx/appcompat/widget/r3;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/facebook/appevents/b;

.field public final l:Z

.field public m:Lcom/google/android/datatransport/runtime/firebase/transport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sput-object v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->n:Lcom/google/android/material/appbar/g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;IIILjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->j:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->c:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->e:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->l:Z

    .line 20
    .line 21
    return-void
.end method
