.class public final Lgph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v1, [I

    iput-object v0, p0, Lgph;->a:[I

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lgph;->b:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lgph;->c:[I

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Lgph;->d:[I

    .line 6
    return-void
.end method
