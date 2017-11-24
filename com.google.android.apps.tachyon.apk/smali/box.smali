.class final Lbox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbox;->a:J

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lbox;->b:I

    return-void
.end method
