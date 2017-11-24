.class public final Lcuc;
.super Lbho;
.source "PG"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcuc;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f110116
        0x7f110101
        0x7f110103
        0x7f110104
        0x7f110105
        0x7f110106
        0x7f11010c
        0x7f11010e
        0x7f11010f
        0x7f110110
        0x7f110111
        0x7f110112
        0x7f110113
        0x7f110114
        0x7f110115
        0x7f11010d
        0x7f110107
        0x7f110108
        0x7f110109
        0x7f11010a
        0x7f110102
    .end array-data
.end method
