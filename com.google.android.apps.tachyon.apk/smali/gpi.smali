.class public final Lgpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Lgpi;->a:[I

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lgpi;->b:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lgpi;->c:[I

    .line 5
    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgpi;->a:[I

    .line 8
    iput-object p2, p0, Lgpi;->b:[I

    .line 9
    iput-object p3, p0, Lgpi;->c:[I

    .line 10
    return-void
.end method
