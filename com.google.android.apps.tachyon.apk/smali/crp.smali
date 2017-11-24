.class public final Lcrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcrp;->b:Ljava/util/Deque;

    .line 3
    const/16 v0, 0x96

    iput v0, p0, Lcrp;->a:I

    .line 4
    return-void
.end method
