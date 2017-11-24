.class final Lctg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:D


# direct methods
.method constructor <init>(JD)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lctg;->a:J

    .line 3
    iput-wide p3, p0, Lctg;->b:D

    .line 4
    return-void
.end method
