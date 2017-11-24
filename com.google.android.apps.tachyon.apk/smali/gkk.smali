.class public final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgkz;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:I


# direct methods
.method public constructor <init>(Lgkz;IJI)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgkk;->a:Lgkz;

    iput p2, p0, Lgkk;->b:I

    iput-wide p3, p0, Lgkk;->c:J

    iput p5, p0, Lgkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgkk;->a:Lgkz;

    iget v1, p0, Lgkk;->b:I

    iget-wide v2, p0, Lgkk;->c:J

    iget v4, p0, Lgkk;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lgkz;->a(IJI)V

    .line 3
    return-void
.end method
