.class public final Legn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Legn;->a:Z

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Legn;->b:I

    .line 4
    return-void
.end method
