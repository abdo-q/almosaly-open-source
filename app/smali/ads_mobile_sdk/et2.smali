.class public final Lads_mobile_sdk/et2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public b:Lads_mobile_sdk/rm0;

.field public final c:J

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/rm0;JLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "fillStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/et2;->a:Lads_mobile_sdk/a2;

    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/et2;->b:Lads_mobile_sdk/rm0;

    .line 12
    .line 13
    iput-wide p3, p0, Lads_mobile_sdk/et2;->c:J

    .line 14
    .line 15
    iput-object p5, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/et2;->b:Lads_mobile_sdk/rm0;

    .line 2
    .line 3
    iget-wide v1, p0, Lads_mobile_sdk/et2;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lads_mobile_sdk/et2;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/et2;->a:Lads_mobile_sdk/a2;

    .line 8
    .line 9
    invoke-static {v4, v0, v1, v2, v3}, Lads_mobile_sdk/w6;->e(Lads_mobile_sdk/a2;Lads_mobile_sdk/rm0;JLjava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
