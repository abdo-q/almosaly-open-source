.class public final Lads_mobile_sdk/tr;
.super Lads_mobile_sdk/q63;
.source "SourceFile"


# instance fields
.field public final f:Lads_mobile_sdk/sr;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/sr;J)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    sget-object v0, Lads_mobile_sdk/o43;->a:Lads_mobile_sdk/o43;

    .line 2
    sget-object v0, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lads_mobile_sdk/tr;-><init>(Lads_mobile_sdk/sr;JLkotlin/jvm/functions/a;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/sr;JLkotlin/jvm/functions/a;)V
    .locals 7

    sget-object v3, Lads_mobile_sdk/o43;->b:Lads_mobile_sdk/o43;

    sget-object v0, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 4
    sget-object v2, Lads_mobile_sdk/j53;->b:Lads_mobile_sdk/j53;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/q63;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;JLkotlin/jvm/functions/a;)V

    .line 6
    iput-object v1, v0, Lads_mobile_sdk/tr;->f:Lads_mobile_sdk/sr;

    return-void
.end method


# virtual methods
.method public final b()Lads_mobile_sdk/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tr;->f:Lads_mobile_sdk/sr;

    .line 2
    .line 3
    return-object v0
.end method
