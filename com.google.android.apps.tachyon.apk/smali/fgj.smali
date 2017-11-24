.class final Lfgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lfgj;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    new-array v0, v0, [Lfgj;

    iput-object v0, p0, Lfgj;->a:[Lfgj;

    .line 3
    iput v1, p0, Lfgj;->b:I

    .line 4
    iput v1, p0, Lfgj;->c:I

    .line 5
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lfgj;->a:[Lfgj;

    .line 8
    iput p1, p0, Lfgj;->b:I

    .line 9
    and-int/lit8 v0, p2, 0x7

    .line 10
    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lfgj;->c:I

    .line 11
    return-void
.end method
