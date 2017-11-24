.class final Lgok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Lgli;

.field public c:Lgok;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method constructor <init>(Lgli;J)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lgok;->e:I

    .line 3
    iput v0, p0, Lgok;->f:I

    .line 4
    iput-wide p2, p0, Lgok;->a:J

    .line 5
    iput-object p1, p0, Lgok;->b:Lgli;

    .line 6
    return-void
.end method
