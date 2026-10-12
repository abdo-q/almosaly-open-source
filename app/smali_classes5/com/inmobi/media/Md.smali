.class public final Lcom/inmobi/media/Md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p4, "adLifecycleData"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/d0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Md;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/Md;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/inmobi/media/Md;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/inmobi/media/Md;->e:I

    .line 30
    .line 31
    return-void
.end method
