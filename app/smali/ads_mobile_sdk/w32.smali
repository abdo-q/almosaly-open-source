.class public final Lads_mobile_sdk/w32;
.super Lads_mobile_sdk/q63;
.source "SourceFile"


# instance fields
.field public final f:Lads_mobile_sdk/fe;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V
    .locals 8

    .line 1
    sget-object v0, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/q63;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;JLkotlin/jvm/functions/a;)V

    .line 3
    iput-object v2, v1, Lads_mobile_sdk/w32;->f:Lads_mobile_sdk/fe;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;JLads_mobile_sdk/vg;)V
    .locals 1

    sget-object v0, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 4
    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/q63;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;JLkotlin/jvm/functions/a;)V

    move-object p2, p1

    move-object p1, p0

    .line 5
    iput-object p2, p1, Lads_mobile_sdk/w32;->f:Lads_mobile_sdk/fe;

    return-void
.end method


# virtual methods
.method public final b()Lads_mobile_sdk/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/w32;->f:Lads_mobile_sdk/fe;

    .line 2
    .line 3
    return-object v0
.end method
