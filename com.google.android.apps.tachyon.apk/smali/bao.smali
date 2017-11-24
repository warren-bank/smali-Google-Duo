.class public final Lbao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x3

.field public static final f:[I

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbao;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbao;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100d3
        0x7f0100d4
        0x7f0100d5
        0x7f0100d6
    .end array-data

    :array_1
    .array-data 4
        0x7f0100df
        0x7f0100e0
        0x7f0100e1
    .end array-data
.end method
