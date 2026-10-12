.class public final Landroidx/browser/trusted/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/browser/customtabs/k;

.field public c:Ljava/util/List;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/browser/trusted/sharing/a;

.field public f:Lcom/criteo/publisher/csm/u;

.field public g:Landroidx/browser/trusted/a;

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Landroidx/browser/trusted/h;

.field public k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/customtabs/k;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/browser/customtabs/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/trusted/i;->b:Landroidx/browser/customtabs/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/browser/trusted/i;->i:I

    .line 13
    .line 14
    new-instance v1, Landroidx/browser/trusted/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Landroidx/browser/trusted/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/browser/trusted/i;->j:Landroidx/browser/trusted/h;

    .line 21
    .line 22
    iput v0, p0, Landroidx/browser/trusted/i;->l:I

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/browser/trusted/i;->a:Landroid/net/Uri;

    .line 25
    .line 26
    return-void
.end method
